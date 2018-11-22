.class public Lcom/baidu/pano/platform/http/tool/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/baidu/pano/platform/http/g;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/baidu/pano/platform/http/tool/g;

.field protected final c:Lcom/baidu/pano/platform/http/tool/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/baidu/pano/platform/http/u;->b:Z

    sput-boolean v0, Lcom/baidu/pano/platform/http/tool/a;->a:Z

    .line 59
    const/16 v0, 0xbb8

    sput v0, Lcom/baidu/pano/platform/http/tool/a;->d:I

    .line 61
    const/16 v0, 0x1000

    sput v0, Lcom/baidu/pano/platform/http/tool/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/http/tool/g;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/baidu/pano/platform/http/tool/b;

    sget v1, Lcom/baidu/pano/platform/http/tool/a;->e:I

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/http/tool/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/http/tool/a;-><init>(Lcom/baidu/pano/platform/http/tool/g;Lcom/baidu/pano/platform/http/tool/b;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/http/tool/g;Lcom/baidu/pano/platform/http/tool/b;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/a;->b:Lcom/baidu/pano/platform/http/tool/g;

    .line 82
    iput-object p2, p0, Lcom/baidu/pano/platform/http/tool/a;->c:Lcom/baidu/pano/platform/http/tool/b;

    .line 83
    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 276
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 277
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-object v1
.end method

.method private a(JLcom/baidu/pano/platform/http/m;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    sget-boolean v0, Lcom/baidu/pano/platform/http/tool/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/baidu/pano/platform/http/tool/a;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 196
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/baidu/pano/platform/http/m;->u()Lcom/baidu/pano/platform/http/q;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/pano/platform/http/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 193
    invoke-static {v1, v2}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    return-void

    .line 195
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;",
            "Lcom/baidu/pano/platform/http/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/t;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/baidu/pano/platform/http/m;->u()Lcom/baidu/pano/platform/http/q;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/baidu/pano/platform/http/m;->t()I

    move-result v1

    .line 211
    :try_start_0
    invoke-interface {v0, p2}, Lcom/baidu/pano/platform/http/q;->a(Lcom/baidu/pano/platform/http/t;)V
    :try_end_0
    .catch Lcom/baidu/pano/platform/http/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/http/m;->a(Ljava/lang/String;)V

    .line 218
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Lcom/baidu/pano/platform/http/m;->a(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/baidu/pano/platform/http/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/pano/platform/http/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p2, Lcom/baidu/pano/platform/http/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 227
    const-string/jumbo v0, "If-None-Match"

    iget-object v1, p2, Lcom/baidu/pano/platform/http/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    iget-wide v0, p2, Lcom/baidu/pano/platform/http/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/baidu/pano/platform/http/b$a;->d:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 232
    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/baidu/pano/platform/http/r;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 243
    new-instance v2, Lcom/baidu/pano/platform/http/tool/k;

    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/a;->c:Lcom/baidu/pano/platform/http/tool/b;

    .line 244
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/baidu/pano/platform/http/tool/k;-><init>(Lcom/baidu/pano/platform/http/tool/b;I)V

    .line 245
    const/4 v1, 0x0

    .line 247
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/baidu/pano/platform/http/r;

    invoke-direct {v0}, Lcom/baidu/pano/platform/http/r;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/baidu/pano/platform/http/tool/a;->c:Lcom/baidu/pano/platform/http/tool/b;

    invoke-virtual {v3, v1}, Lcom/baidu/pano/platform/http/tool/b;->a([B)V

    .line 267
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/k;->close()V

    throw v0

    .line 251
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/baidu/pano/platform/http/tool/a;->c:Lcom/baidu/pano/platform/http/tool/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/baidu/pano/platform/http/tool/b;->a(I)[B

    move-result-object v1

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 254
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/baidu/pano/platform/http/tool/k;->write([BII)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/k;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 260
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    :goto_2
    iget-object v3, p0, Lcom/baidu/pano/platform/http/tool/a;->c:Lcom/baidu/pano/platform/http/tool/b;

    invoke-virtual {v3, v1}, Lcom/baidu/pano/platform/http/tool/b;->a([B)V

    .line 267
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/k;->close()V

    .line 256
    return-object v0

    .line 261
    :catch_0
    move-exception v3

    .line 264
    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/baidu/pano/platform/http/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :catch_1
    move-exception v3

    .line 264
    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/baidu/pano/platform/http/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/m",
            "<*>;)",
            "Lcom/baidu/pano/platform/http/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/http/t;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 89
    :goto_0
    const/4 v3, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 94
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/http/m;->f()Lcom/baidu/pano/platform/http/b$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/baidu/pano/platform/http/tool/a;->a(Ljava/util/Map;Lcom/baidu/pano/platform/http/b$a;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/pano/platform/http/tool/a;->b:Lcom/baidu/pano/platform/http/tool/g;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/baidu/pano/platform/http/tool/g;->a(Lcom/baidu/pano/platform/http/m;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    .line 97
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    .line 98
    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 100
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/pano/platform/http/tool/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 102
    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/http/m;->f()Lcom/baidu/pano/platform/http/b$a;

    move-result-object v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    new-instance v3, Lcom/baidu/pano/platform/http/j;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/baidu/pano/platform/http/j;-><init>(I[BLjava/util/Map;ZJ)V

    .line 143
    :goto_1
    return-object v3

    .line 115
    :cond_0
    iget-object v3, v2, Lcom/baidu/pano/platform/http/b$a;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    new-instance v7, Lcom/baidu/pano/platform/http/j;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/baidu/pano/platform/http/b$a;->a:[B

    iget-object v10, v2, Lcom/baidu/pano/platform/http/b$a;->g:Ljava/util/Map;

    const/4 v11, 0x1

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/baidu/pano/platform/http/j;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    .line 116
    goto :goto_1

    .line 122
    :cond_1
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_2

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_3

    .line 123
    :cond_2
    const-string/jumbo v2, "Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/baidu/pano/platform/http/m;->c(Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/pano/platform/http/tool/a;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v11

    .line 137
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/baidu/pano/platform/http/tool/a;->a(JLcom/baidu/pano/platform/http/m;[BLorg/apache/http/StatusLine;)V

    .line 140
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_4

    const/16 v2, 0x12b

    if-le v4, v2, :cond_6

    .line 141
    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string/jumbo v2, "socket"

    new-instance v3, Lcom/baidu/pano/platform/http/s;

    invoke-direct {v3}, Lcom/baidu/pano/platform/http/s;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/baidu/pano/platform/http/tool/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/t;)V

    goto/16 :goto_0

    .line 133
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    new-array v11, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 143
    :cond_6
    :try_start_4
    new-instance v3, Lcom/baidu/pano/platform/http/j;

    const/4 v7, 0x0

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/baidu/pano/platform/http/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    .line 147
    :catch_1
    move-exception v2

    .line 148
    const-string/jumbo v2, "connection"

    new-instance v3, Lcom/baidu/pano/platform/http/s;

    invoke-direct {v3}, Lcom/baidu/pano/platform/http/s;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/baidu/pano/platform/http/tool/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/t;)V

    goto/16 :goto_0

    .line 149
    :catch_2
    move-exception v2

    .line 150
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/http/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 151
    :catch_3
    move-exception v2

    move-object v5, v14

    .line 153
    :goto_3
    const/4 v7, 0x0

    .line 154
    if-eqz v3, :cond_9

    .line 155
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 159
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_7

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_a

    .line 161
    :cond_7
    const-string/jumbo v2, "Request at %s has been redirected to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/http/m;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/http/m;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/baidu/pano/platform/http/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_4
    if-eqz v5, :cond_e

    .line 166
    new-instance v3, Lcom/baidu/pano/platform/http/j;

    const/4 v7, 0x0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/baidu/pano/platform/http/j;-><init>(I[BLjava/util/Map;ZJ)V

    .line 168
    const/16 v2, 0x191

    if-eq v4, v2, :cond_8

    const/16 v2, 0x193

    if-ne v4, v2, :cond_b

    .line 170
    :cond_8
    const-string/jumbo v2, "auth"

    new-instance v4, Lcom/baidu/pano/platform/http/a;

    invoke-direct {v4, v3}, Lcom/baidu/pano/platform/http/a;-><init>(Lcom/baidu/pano/platform/http/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/baidu/pano/platform/http/tool/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/t;)V

    goto/16 :goto_0

    .line 157
    :cond_9
    new-instance v3, Lcom/baidu/pano/platform/http/k;

    invoke-direct {v3, v2}, Lcom/baidu/pano/platform/http/k;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 163
    :cond_a
    const-string/jumbo v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/http/m;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/baidu/pano/platform/http/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 172
    :cond_b
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_c

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_d

    .line 174
    :cond_c
    const-string/jumbo v2, "redirect"

    new-instance v4, Lcom/baidu/pano/platform/http/a;

    invoke-direct {v4, v3}, Lcom/baidu/pano/platform/http/a;-><init>(Lcom/baidu/pano/platform/http/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/baidu/pano/platform/http/tool/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/t;)V

    goto/16 :goto_0

    .line 178
    :cond_d
    new-instance v2, Lcom/baidu/pano/platform/http/r;

    invoke-direct {v2, v3}, Lcom/baidu/pano/platform/http/r;-><init>(Lcom/baidu/pano/platform/http/j;)V

    throw v2

    .line 181
    :cond_e
    new-instance v2, Lcom/baidu/pano/platform/http/i;

    invoke-direct {v2, v7}, Lcom/baidu/pano/platform/http/i;-><init>(Lcom/baidu/pano/platform/http/j;)V

    throw v2

    .line 151
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto/16 :goto_3
.end method
