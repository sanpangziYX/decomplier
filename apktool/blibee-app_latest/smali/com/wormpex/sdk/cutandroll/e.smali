.class Lcom/wormpex/sdk/cutandroll/e;
.super Ljava/lang/Object;
.source "CRFileSystem.java"


# static fields
.field static final a:I = 0x4

.field static final b:I = 0x4

.field static final c:J = 0x100000L

.field static final d:J = 0x20000000L

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x0

.field private static final h:Ljava/lang/String;

.field private static final i:I = 0x400

.field private static final j:I = 0xa00000

.field private static final k:I = 0x3200000

.field private static n:Lcom/wormpex/sdk/cutandroll/e; = null

.field private static final p:I = 0x3

.field private static final q:I = 0x100000


# instance fields
.field private l:Ljava/io/File;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/wormpex/sdk/cutandroll/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/cutandroll/e;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->o:Ljava/lang/ref/WeakReference;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->m:Ljava/util/Map;

    .line 56
    invoke-direct {p0}, Lcom/wormpex/sdk/cutandroll/e;->a()V

    .line 57
    return-void
.end method

.method private static a([B)I
    .locals 2

    .prologue
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 467
    return v0
.end method

.method static a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/wormpex/sdk/cutandroll/e;->n:Lcom/wormpex/sdk/cutandroll/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/wormpex/sdk/cutandroll/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/e;->n:Lcom/wormpex/sdk/cutandroll/e;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/wormpex/sdk/cutandroll/e;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/cutandroll/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/cutandroll/e;->n:Lcom/wormpex/sdk/cutandroll/e;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/cutandroll/e;->n:Lcom/wormpex/sdk/cutandroll/e;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    .line 280
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6587\u4ef6\u51fa\u73b0\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 348
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 287
    cmp-long v2, v8, v4

    if-gtz v2, :cond_1

    .line 288
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e00\u4e2a\u7a7a\u7684\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    const/4 v2, 0x0

    .line 293
    :try_start_0
    invoke-static {v1}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/e;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 295
    :goto_1
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [B

    .line 296
    const/4 v2, 0x4

    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :try_start_2
    invoke-interface {v7, v1}, Lokio/e;->a([B)I

    move-result v3

    .line 299
    if-gtz v3, :cond_2

    .line 300
    sget-object v1, Lcom/wormpex/sdk/cutandroll/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bfb\u53d6\u6570\u636e\u7ed3\u675f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :goto_2
    new-array v1, v11, [Ljava/io/Closeable;

    aput-object v7, v1, v10

    invoke-static {v1}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 303
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/wormpex/sdk/cutandroll/e;->a([B)I

    move-result v3

    .line 304
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;I)I

    move-result v4

    .line 305
    if-nez v4, :cond_3

    .line 307
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    const-wide/16 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8bfb\u53d6\u6570\u636e: \u5f02\u5e38,id:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",log\u7684size\u5728sp\u4e2d\u7684\u503c\u4e3a0:\u6587\u4ef6\u540d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 337
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 338
    :try_start_4
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 342
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 343
    :goto_3
    :try_start_5
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    new-array v1, v11, [Ljava/io/Closeable;

    aput-object v7, v1, v10

    invoke-static {v1}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 310
    :cond_3
    :try_start_6
    invoke-interface {v7, v2}, Lokio/e;->a([B)I

    move-result v1

    .line 311
    if-gtz v1, :cond_4

    .line 313
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bfb\u53d6\u6570\u636e: \u5f02\u5e38,id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\u83b7\u53d6log\u5927\u5c0f\u65f6\u53d1\u751f\u9519\u8bef\u6587\u4ef6\u5df2\u7ecf\u8bfb\u5b8c:fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 345
    :catchall_0
    move-exception v0

    :goto_4
    new-array v1, v11, [Ljava/io/Closeable;

    aput-object v7, v1, v10

    invoke-static {v1}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    throw v0

    .line 316
    :cond_4
    :try_start_7
    invoke-static {v2}, Lcom/wormpex/sdk/cutandroll/e;->a([B)I

    move-result v2

    .line 317
    const/high16 v1, 0xa00000

    if-le v2, v1, :cond_5

    .line 318
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e00\u6761\u957f\u5ea6\u5927\u4e8e10485760\u7684log,\u6587\u4ef6\u540d:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",logid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 322
    :cond_5
    if-eq v4, v2, :cond_6

    .line 323
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6587\u4ef6\u4e2d\u5b58\u50a8\u7684size\u548csp\u4e2d\u5b58\u50a8\u7684size\u4e0d\u4e00\u81f4spSize:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 331
    :cond_6
    if-gtz v2, :cond_7

    .line 332
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8bfb\u53d6\u6570\u636e: \u5f02\u5e38,id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fileName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v8

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    .line 335
    :cond_7
    int-to-long v4, v2

    invoke-interface {v7, v4, v5}, Lokio/e;->g(J)[B

    move-result-object v1

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 345
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    .line 342
    :catch_2
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    goto/16 :goto_3
.end method

.method private a()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    const/4 v0, 0x0

    .line 77
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v3}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    :goto_0
    iput-object v3, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    .line 84
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-interface {v0, v2}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    .line 88
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    const-string/jumbo v1, "\u6eda\u52a8\u8ddf\u76ee\u5f55\u521b\u5efa\u5931\u8d25\uff0c\u91cd\u65b0\u521b\u5efa\uff01"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/a;->d()V

    goto :goto_1
.end method

.method private static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 410
    if-nez p0, :cond_1

    .line 423
    :cond_0
    return-void

    .line 414
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 416
    if-eqz v2, :cond_2

    .line 417
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/wormpex/sdk/cutandroll/b;)Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/io/File;Lcom/wormpex/sdk/cutandroll/b;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;[BLcom/wormpex/sdk/cutandroll/b;)Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p3, Lcom/wormpex/sdk/cutandroll/b;->e:[B

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;[B[B)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;[B[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    const/4 v3, 0x0

    .line 368
    :try_start_0
    invoke-static {p1}, Lokio/o;->c(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v3

    .line 369
    invoke-interface {v3, p2}, Lokio/d;->d([B)Lokio/d;

    .line 370
    invoke-interface {v3, p3}, Lokio/d;->d([B)Lokio/d;

    .line 371
    invoke-interface {v3}, Lokio/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    new-array v2, v0, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    .line 379
    :goto_0
    return v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 374
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :catchall_0
    move-exception v2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    throw v2
.end method

.method private static a(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 452
    new-array v1, v3, [B

    .line 453
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 454
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x20

    .line 455
    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    return-object v1
.end method

.method private a(ILcom/wormpex/sdk/cutandroll/b;)[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 443
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 444
    invoke-static {p1}, Lcom/wormpex/sdk/cutandroll/e;->a(I)[B

    move-result-object v1

    .line 445
    iget-object v2, p2, Lcom/wormpex/sdk/cutandroll/b;->e:[B

    array-length v2, v2

    invoke-static {v2}, Lcom/wormpex/sdk/cutandroll/e;->a(I)[B

    move-result-object v2

    .line 446
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    invoke-static {v2, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    return-object v0
.end method

.method private b(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 352
    const/4 v1, 0x0

    .line 354
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    const-string/jumbo v2, "get file stream error."

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;Lcom/wormpex/sdk/cutandroll/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    iget-object v5, p2, Lcom/wormpex/sdk/cutandroll/b;->f:Ljava/io/InputStream;

    .line 384
    const/16 v2, 0x400

    new-array v6, v2, [B

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v2

    iget-object v3, p2, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/wormpex/sdk/cutandroll/a;->m(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    .line 388
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v3, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    .line 390
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 391
    add-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x4

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 392
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 400
    :catch_0
    move-exception v2

    .line 401
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    new-array v2, v10, [Ljava/io/Closeable;

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    move v0, v1

    .line 406
    :goto_2
    return v0

    .line 395
    :cond_0
    const-wide/16 v8, 0x0

    :try_start_3
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 396
    invoke-static {v7}, Lcom/wormpex/sdk/cutandroll/e;->a(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 397
    const-wide/16 v6, 0x4

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 398
    invoke-static {v2}, Lcom/wormpex/sdk/cutandroll/e;->a(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    new-array v2, v10, [Ljava/io/Closeable;

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_3
    new-array v4, v10, [Ljava/io/Closeable;

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/wormpex/sdk/cutandroll/e;->a([Ljava/io/Closeable;)V

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 400
    :catch_1
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 130
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    :goto_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-interface {v0, p1, v2}, Lcom/wormpex/sdk/cutandroll/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v3

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v0, 0x1

    const-wide/32 v12, 0x100000

    .line 428
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wormpex/sdk/cutandroll/a;->l(Ljava/lang/String;)J

    move-result-wide v2

    .line 429
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    const-wide/32 v4, 0x3200000

    invoke-virtual {v1, p1, v4, v5}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;J)J

    move-result-wide v4

    .line 430
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    iget-object v6, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/wormpex/sdk/cutandroll/a;->l(Ljava/lang/String;)J

    move-result-wide v6

    .line 431
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    iget-object v8, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/wormpex/sdk/cutandroll/a;->k(Ljava/lang/String;)J

    move-result-wide v8

    .line 432
    add-long v10, v2, v12

    cmp-long v1, v10, v4

    if-gez v1, :cond_0

    add-long v10, v6, v12

    cmp-long v1, v10, v8

    if-ltz v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 433
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u8fd8\u5dee1M\u5230\u8fbe\u8bbe\u7f6e\u7684\u5b58\u50a8\u4e0a\u9650dirSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",dirLimit:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",baseDirSize"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",baseDirLimit:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;Z)V

    .line 439
    :cond_1
    :goto_0
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    :cond_2
    :goto_1
    return v0

    .line 435
    :cond_3
    add-long v10, v2, v12

    cmp-long v1, v10, v4

    if-gez v1, :cond_1

    add-long v10, v6, v12

    cmp-long v1, v10, v6

    if-gez v1, :cond_1

    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u4ece\u8fd8\u5dee1M\u5230\u8fbe\u8bbe\u7f6e\u7684\u5b58\u50a8\u4e0a\u9650\u5df2\u6062\u590ddirSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",dirLimit:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",baseDirSize"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",baseDirLimit:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 439
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/wormpex/sdk/cutandroll/b;)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->m:Ljava/util/Map;

    iget-object v4, p1, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p1, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/lang/String;)Ljava/io/File;

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->m:Ljava/util/Map;

    iget-object v4, p1, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    iget-object v5, p1, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    iget-object v4, p1, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/wormpex/sdk/cutandroll/a;->m(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 161
    invoke-direct {p0, v5}, Lcom/wormpex/sdk/cutandroll/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/wormpex/sdk/cutandroll/a;->j(Ljava/lang/String;)Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    move-result-object v0

    .line 163
    sget-object v6, Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;->THROW_NEW:Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;

    if-ne v0, v6, :cond_3

    .line 164
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;I)V

    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0, v5, v2}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    const-string/jumbo v6, "data upper limit throw old data"

    invoke-virtual {v0, v6}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 171
    :cond_4
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/wormpex/sdk/cutandroll/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/wormpex/sdk/cutandroll/a;->g(Ljava/lang/String;)Z

    move-result v0

    .line 173
    iget v7, p1, Lcom/wormpex/sdk/cutandroll/b;->g:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 174
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/wormpex/sdk/cutandroll/a;->b(Ljava/lang/String;Z)V

    .line 175
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-interface {v0, v5, v6}, Lcom/wormpex/sdk/cutandroll/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    :cond_6
    invoke-direct {p0, v5}, Lcom/wormpex/sdk/cutandroll/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 185
    :goto_1
    iget v7, p1, Lcom/wormpex/sdk/cutandroll/b;->g:I

    .line 186
    iget-object v8, p1, Lcom/wormpex/sdk/cutandroll/b;->e:[B

    array-length v8, v8

    .line 188
    packed-switch v7, :pswitch_data_0

    .line 196
    invoke-direct {p0, v0, p1}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;Lcom/wormpex/sdk/cutandroll/b;)Z

    move-result v4

    .line 199
    :goto_2
    if-eqz v4, :cond_8

    .line 200
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v8}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 182
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v5}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :pswitch_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4, v8}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;II)V

    .line 192
    invoke-direct {p0, v4, p1}, Lcom/wormpex/sdk/cutandroll/e;->a(ILcom/wormpex/sdk/cutandroll/b;)[B

    move-result-object v4

    .line 193
    invoke-direct {p0, v0, v4, p1}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;[BLcom/wormpex/sdk/cutandroll/b;)Z

    move-result v4

    goto :goto_2

    .line 204
    :cond_8
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    const-string/jumbo v3, "\u51fa\u73b0\u5199\u5165\u5f02\u5e38,\u91cd\u65b0\u5199\u5165\u65f6\u65b0\u5efa\u6587\u4ef6\u518d\u5199"

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/wormpex/sdk/cutandroll/a;->b(Ljava/lang/String;Z)V

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x0

    .line 102
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v1}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    :goto_0
    sget-object v0, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    invoke-interface {v0, p1, v2}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 113
    :goto_1
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/e;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    return-object v0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/cutandroll/e;->l:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 221
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 222
    array-length v0, v7

    .line 223
    if-le p2, v0, :cond_1

    .line 224
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u6587\u4ef6\u957f\u5ea6\u8d85\u8fc7\u53ef\u53d1\u9001\u6587\u4ef6\u957f\u5ea6"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    aget-object v3, v7, v0

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 232
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->c:Lcom/wormpex/sdk/cutandroll/c$a;

    aget-object v3, v7, v0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/c$a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 256
    array-length v1, v2

    if-nez v1, :cond_1

    .line 267
    :cond_0
    return-object v0

    .line 260
    :cond_1
    array-length v1, v2

    if-ge v1, p2, :cond_2

    .line 261
    array-length p2, v2

    .line 262
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v1

    const-string/jumbo v3, "read num > files num"

    invoke-virtual {v1, v3}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 264
    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 265
    aget-object v3, v2, v1

    invoke-direct {p0, p1, v3}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272
    array-length v1, v0

    if-nez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v1}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
