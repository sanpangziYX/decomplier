.class public Lcom/wormpex/sdk/utils/InitMonitor;
.super Ljava/lang/Object;
.source "InitMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/InitMonitor$b;,
        Lcom/wormpex/sdk/utils/InitMonitor$c;,
        Lcom/wormpex/sdk/utils/InitMonitor$a;,
        Lcom/wormpex/sdk/utils/InitMonitor$Step;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InitMonitor"

.field private static final b:Lcom/wormpex/sdk/utils/InitMonitor;

.field private static final j:I = 0x4e20


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/wormpex/sdk/utils/InitMonitor$Step;",
            "Lcom/wormpex/sdk/utils/InitMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/wormpex/sdk/utils/c$a;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {v0}, Lcom/wormpex/sdk/utils/InitMonitor;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/utils/InitMonitor;->b:Lcom/wormpex/sdk/utils/InitMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$4;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/utils/InitMonitor$4;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;)V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->h:Ljava/lang/Runnable;

    .line 445
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->l:Ljava/lang/Class;

    .line 90
    return-void
.end method

.method public static a()Lcom/wormpex/sdk/utils/InitMonitor;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/wormpex/sdk/utils/InitMonitor;->b:Lcom/wormpex/sdk/utils/InitMonitor;

    return-object v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/utils/InitMonitor;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/wormpex/sdk/utils/InitMonitor;->c()J

    move-result-wide v6

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    new-instance v2, Lcom/wormpex/sdk/utils/InitMonitor$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wormpex/sdk/utils/InitMonitor$2;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    const-wide/high16 v4, -0x8000000000000000L

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_ATTACH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wormpex/sdk/utils/InitMonitor$a;

    .line 202
    if-nez v2, :cond_1

    .line 203
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 204
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v10, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    cmp-long v3, v4, v10

    if-gez v3, :cond_6

    .line 205
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v2, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    :goto_2
    move-wide v4, v2

    .line 207
    goto :goto_1

    .line 209
    :cond_1
    iget-wide v4, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    .line 211
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v4, v2

    .line 213
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string/jumbo v2, "CustomerInitMonitor"

    const-string/jumbo v3, "version_7_optimized_5"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v2, "AndroidVersion"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v2, "DeviceName"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v2, "TotalTime"

    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v2, "PowerOnTime"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v10, "%.2f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    long-to-double v6, v6

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v3, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v2, "MonitorUUID"

    move-object/from16 v0, p1

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Lcom/wormpex/sdk/utils/InitMonitor;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v6, v10

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "-------------------  %s  %s   %s   %s  ---------------------"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const/4 v2, 0x2

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v11, v10, v2

    const/4 v2, 0x3

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v3, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v7, "\n%-27s%15s%15s%15s%15s%20s%20s"

    .line 223
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "Name"

    aput-object v11, v3, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "StartTime"

    aput-object v11, v3, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "EndTime"

    aput-object v11, v3, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "Duration"

    aput-object v11, v3, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "Percent%"

    aput-object v11, v3, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "StartThread"

    aput-object v11, v3, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "EndThread"

    aput-object v11, v3, v10

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 227
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v11, "%-2.2f"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v0, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    move-wide/from16 v16, v0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v0, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    long-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 229
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    iget-object v3, v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->desc:Ljava/lang/String;

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;

    iget-object v3, v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->desc:Ljava/lang/String;

    aput-object v3, v12, v13

    const/4 v13, 0x1

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v14, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v13, 0x2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v14, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v13, 0x3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v14, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-wide v0, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x4

    aput-object v10, v12, v3

    const/4 v10, 0x5

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-object v3, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->b:Lcom/wormpex/sdk/utils/InitMonitor$b;

    if-nez v3, :cond_3

    const-string/jumbo v3, "null"

    :goto_4
    aput-object v3, v12, v10

    const/4 v10, 0x6

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-object v3, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->d:Lcom/wormpex/sdk/utils/InitMonitor$b;

    if-nez v3, :cond_4

    const-string/jumbo v2, "null"

    :goto_5
    aput-object v2, v12, v10

    .line 230
    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 245
    :catch_0
    move-exception v2

    .line 246
    const-string/jumbo v3, "CustomerInitMonitor"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    const-string/jumbo v4, "InitMonitorError"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_6
    return-void

    .line 234
    :cond_3
    :try_start_1
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-object v3, v3, Lcom/wormpex/sdk/utils/InitMonitor$a;->b:Lcom/wormpex/sdk/utils/InitMonitor$b;

    iget-object v3, v3, Lcom/wormpex/sdk/utils/InitMonitor$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-object v2, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->d:Lcom/wormpex/sdk/utils/InitMonitor$b;

    iget-object v2, v2, Lcom/wormpex/sdk/utils/InitMonitor$b;->a:Ljava/lang/String;

    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string/jumbo v3, "all_infos"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v3, "CustomerInitMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/wormpex/sdk/h/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 243
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/wormpex/sdk/h/f;->c(Lorg/json/JSONObject;)V

    .line 244
    const-string/jumbo v2, "InitMonitor"

    const-string/jumbo v3, "sent"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_6
    move-wide v2, v4

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/InitMonitor$a;

    iget-object v0, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 179
    iput-object v3, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iput-object v3, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_ATTACH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wormpex/sdk/utils/InitMonitor$a;

    .line 254
    iget-wide v2, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wormpex/sdk/utils/InitMonitor$a;

    .line 257
    iget-object v6, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->f:Lorg/json/JSONObject;

    .line 258
    if-eqz v6, :cond_0

    .line 260
    :try_start_0
    const-string/jumbo v7, "MonitorUUID"

    move-object/from16 v0, p1

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v7, "Duration"

    iget-wide v8, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    iget-wide v10, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v7, "TotalTime"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v8, "%-2.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    iget-wide v14, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    iget-wide v0, v2, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-double v14, v14

    mul-double/2addr v12, v14

    long-to-double v14, v4

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string/jumbo v7, "Percent"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/wormpex/sdk/h/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/wormpex/sdk/h/f;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-string/jumbo v7, "StepTimeout"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 272
    :cond_1
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/wormpex/sdk/utils/InitMonitor;)J
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 342
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :cond_0
    const-string/jumbo v0, ""

    .line 383
    :goto_0
    return-object v0

    .line 347
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 350
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    const-string/jumbo v3, "main"

    const-string/jumbo v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string/jumbo v3, "mqt_js"

    const-string/jumbo v4, "2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v3, "mqt_native_modules"

    const-string/jumbo v4, "3"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v3, "AsyncTask #1"

    const-string/jumbo v4, "4"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v3, Lcom/wormpex/sdk/utils/InitMonitor$3;

    invoke-direct {v3, p0, v0}, Lcom/wormpex/sdk/utils/InitMonitor$3;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;Ljava/util/Map;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 372
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    .line 373
    const-string/jumbo v4, "\n[Thread: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " State:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Priority:"

    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 376
    array-length v4, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 377
    const-string/jumbo v6, "\n    "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "("

    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 379
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 381
    :cond_3
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 383
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string/jumbo v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 389
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v3, "top -n 1"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 400
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 402
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic j(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->l:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic k(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/wormpex/sdk/utils/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/wormpex/sdk/utils/c$a;"
        }
    .end annotation

    .prologue
    .line 450
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor;->l:Ljava/lang/Class;

    .line 451
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->i:Lcom/wormpex/sdk/utils/c$a;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$5;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/utils/InitMonitor$5;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;)V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->i:Lcom/wormpex/sdk/utils/c$a;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->i:Lcom/wormpex/sdk/utils/c$a;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "InitMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    .line 141
    return-void
.end method

.method public a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;J)V

    .line 98
    return-void
.end method

.method public a(Lcom/wormpex/sdk/utils/InitMonitor$Step;J)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/wormpex/sdk/utils/InitMonitor$a;

    new-instance v1, Lcom/wormpex/sdk/utils/InitMonitor$c;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/utils/InitMonitor$c;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/wormpex/sdk/utils/InitMonitor$a;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;Ljava/lang/Runnable;J)V

    .line 105
    iget-wide v2, p1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->timeout:J

    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->c()J

    move-result-wide v4

    sub-long/2addr v4, p2

    sub-long/2addr v2, v4

    .line 106
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->e:Ljava/lang/Runnable;

    iget-wide v4, p1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->timeout:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 144
    const-string/jumbo v0, "InitMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\tlogging:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 148
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    iput-object v4, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    .line 151
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 152
    iput-object v4, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    const-string/jumbo v0, "InitMonitor"

    const-string/jumbo v1, "endMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    new-instance v1, Lcom/wormpex/sdk/utils/InitMonitor$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/utils/InitMonitor$1;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/InitMonitor$a;

    .line 119
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    invoke-direct {p0}, Lcom/wormpex/sdk/utils/InitMonitor;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/wormpex/sdk/utils/InitMonitor$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/wormpex/sdk/utils/InitMonitor$b;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;Ljava/lang/String;Ljava/lang/Thread$State;I)V

    iput-object v2, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->d:Lcom/wormpex/sdk/utils/InitMonitor$b;

    goto :goto_0
.end method
