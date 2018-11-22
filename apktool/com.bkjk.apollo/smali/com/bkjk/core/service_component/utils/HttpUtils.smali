.class public Lcom/bkjk/core/service_component/utils/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 304
    invoke-static {}, Lcom/bkjk/core/service_component/utils/HttpUtils;->disableConnectionReuseIfNecessary()V

    .line 305
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 4
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 215
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static disableConnectionReuseIfNecessary()V
    .locals 2

    .prologue
    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 310
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public static final download(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;)V
    .locals 25
    .param p0, "url"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 63
    .local v8, "inputStream":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 64
    .local v5, "conn":Ljava/net/HttpURLConnection;
    const/4 v12, 0x0

    .line 65
    .local v12, "outputStream":Ljava/io/ByteArrayOutputStream;
    if-eqz p3, :cond_0

    .line 66
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onStart(Ljava/lang/String;)V

    .line 69
    :cond_0
    :try_start_0
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .local v16, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-static/range {p1 .. p1}, Lcom/bkjk/core/service_component/utils/HttpUtils;->getRequestParams(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "body":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 72
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    new-instance v17, Ljava/net/URL;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .local v17, "uri":Ljava/net/URL;
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 76
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/bkjk/core/service_component/utils/HttpUtils;->addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 78
    const-string v20, "Connection"

    const-string v21, "Keep-Alive"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 80
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 81
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 82
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    const-string v20, "GET"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 85
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 86
    .local v14, "responseCode":I
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "responseCode:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",responseMessage:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 87
    const/16 v20, 0xc8

    move/from16 v0, v20

    if-ne v14, v0, :cond_b

    .line 88
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 89
    .local v7, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 90
    .local v10, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 91
    .local v9, "key":Ljava/lang/String;
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    .line 92
    .local v19, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v19, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_2

    .line 93
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 94
    .local v18, "value":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "["

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "]"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 118
    .end local v3    # "body":Ljava/lang/String;
    .end local v7    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v14    # "responseCode":I
    .end local v16    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "uri":Ljava/net/URL;
    .end local v18    # "value":Ljava/lang/String;
    .end local v19    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v6

    .line 119
    .local v6, "ex":Ljava/lang/Exception;
    :goto_2
    if-eqz p3, :cond_3

    .line 120
    :try_start_1
    new-instance v20, Ljava/lang/Exception;

    const-string v21, "connect error..."

    invoke-direct/range {v20 .. v21}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_3
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v8, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 124
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v12, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 125
    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    const/4 v5, 0x0

    .line 131
    .end local v6    # "ex":Ljava/lang/Exception;
    :cond_4
    :goto_3
    return-void

    .line 96
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v7    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v9    # "key":Ljava/lang/String;
    .restart local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v14    # "responseCode":I
    .restart local v16    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "uri":Ljava/net/URL;
    .restart local v19    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    :try_start_2
    const-string v21, "Set-Cookie"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 97
    sget-object v21, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMainProcessName:Ljava/lang/String;

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v22

    const-string v23, "Cookie"

    const/16 v24, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v21 .. v24}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    .end local v3    # "body":Ljava/lang/String;
    .end local v7    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v14    # "responseCode":I
    .end local v16    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "uri":Ljava/net/URL;
    .end local v19    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v20

    :goto_4
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v8, v21, v22

    invoke-static/range {v21 .. v21}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 124
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v12, v21, v22

    invoke-static/range {v21 .. v21}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 125
    if-eqz v5, :cond_6

    .line 126
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    const/4 v5, 0x0

    :cond_6
    throw v20

    .line 101
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v7    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v14    # "responseCode":I
    .restart local v16    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "uri":Ljava/net/URL;
    :cond_7
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 102
    const/16 v20, 0x2000

    move/from16 v0, v20

    new-array v4, v0, [B

    .line 104
    .local v4, "buffer":[B
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .end local v12    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v13, "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_5
    :try_start_4
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .local v11, "len":I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v11, v0, :cond_8

    .line 106
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v13, v4, v0, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 118
    .end local v11    # "len":I
    :catch_1
    move-exception v6

    move-object v12, v13

    .end local v13    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_2

    .line 108
    .end local v12    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "len":I
    .restart local v13    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :cond_8
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 109
    if-eqz p3, :cond_9

    .line 110
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    .line 111
    .local v15, "result":[B
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v15}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onComplete(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v15    # "result":[B
    :cond_9
    move-object v12, v13

    .line 123
    .end local v4    # "buffer":[B
    .end local v7    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "len":I
    .end local v13    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :cond_a
    :goto_6
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v8, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 124
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v12, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 125
    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 114
    :cond_b
    if-eqz p3, :cond_a

    .line 115
    :try_start_5
    new-instance v20, Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 123
    .end local v12    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "buffer":[B
    .restart local v7    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v10    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v20

    move-object v12, v13

    .end local v13    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_4
.end method

.method public static final download(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "desk"    # Ljava/lang/String;
    .param p2, "downloadCallback"    # Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/utils/HttpUtils;->download(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static final download(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;Ljava/util/HashMap;)Z
    .locals 24
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "desk"    # Ljava/lang/String;
    .param p2, "downloadCallback"    # Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134
    .local p3, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v14, 0x0

    .line 135
    .local v14, "inputStream":Ljava/io/InputStream;
    const/16 v17, 0x0

    .line 136
    .local v17, "randomAccessFile":Ljava/io/RandomAccessFile;
    const/4 v11, 0x0

    .line 137
    .local v11, "conn":Ljava/net/HttpURLConnection;
    if-eqz p2, :cond_0

    .line 138
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onStart(Ljava/lang/String;)V

    .line 141
    :cond_0
    :try_start_0
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v13, "file":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    .line 143
    .local v16, "parent":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 149
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 150
    .local v20, "seek":J
    new-instance v22, Ljava/net/URL;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    .local v22, "uri":Ljava/net/URL;
    invoke-virtual/range {v22 .. v22}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v11, v0

    .line 154
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lcom/bkjk/core/service_component/utils/HttpUtils;->addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 155
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v11, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "bytes="

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v23, "-"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 158
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 159
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 160
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 161
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 162
    const-string v4, "GET"

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 164
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    .line 165
    .local v19, "responseCode":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",Method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 166
    const/16 v4, 0xc8

    move/from16 v0, v19

    if-eq v0, v4, :cond_3

    const/16 v4, 0xce

    move/from16 v0, v19

    if-ne v0, v4, :cond_a

    .line 167
    :cond_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    .line 168
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    add-long v8, v4, v20

    .line 169
    .local v8, "totalLen":J
    const-wide/16 v6, 0x0

    .line 170
    .local v6, "downloadLen":J
    const/16 v4, 0x2000

    new-array v10, v4, [B

    .line 172
    .local v10, "buffer":[B
    new-instance v18, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .end local v17    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .local v18, "randomAccessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 174
    :goto_0
    invoke-virtual {v14, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .local v15, "len":I
    const/4 v4, -0x1

    if-eq v15, v4, :cond_7

    .line 175
    int-to-long v4, v15

    add-long/2addr v6, v4

    .line 176
    if-eqz p2, :cond_4

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    .line 177
    invoke-interface/range {v4 .. v9}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onProgressUpdate(Ljava/lang/String;JJ)V

    .line 179
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v4, v15}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 190
    .end local v15    # "len":I
    :catch_0
    move-exception v12

    move-object/from16 v17, v18

    .line 191
    .end local v6    # "downloadLen":J
    .end local v8    # "totalLen":J
    .end local v10    # "buffer":[B
    .end local v13    # "file":Ljava/io/File;
    .end local v16    # "parent":Ljava/io/File;
    .end local v18    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .end local v19    # "responseCode":I
    .end local v20    # "seek":J
    .end local v22    # "uri":Ljava/net/URL;
    .local v12, "ex":Ljava/lang/Exception;
    .restart local v17    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :goto_1
    if-eqz p2, :cond_5

    .line 192
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "connect error..."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_5
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 196
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 197
    if-eqz v11, :cond_6

    .line 198
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    const/4 v11, 0x0

    .line 202
    .end local v12    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_2
    const/4 v4, 0x0

    :goto_3
    return v4

    .line 181
    .end local v17    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v6    # "downloadLen":J
    .restart local v8    # "totalLen":J
    .restart local v10    # "buffer":[B
    .restart local v13    # "file":Ljava/io/File;
    .restart local v15    # "len":I
    .restart local v16    # "parent":Ljava/io/File;
    .restart local v18    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v19    # "responseCode":I
    .restart local v20    # "seek":J
    .restart local v22    # "uri":Ljava/net/URL;
    :cond_7
    if-eqz p2, :cond_8

    .line 182
    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [B

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onComplete(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :cond_8
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/16 v23, 0x0

    aput-object v14, v5, v23

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 196
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/16 v23, 0x0

    aput-object v18, v5, v23

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 197
    if-eqz v11, :cond_9

    .line 198
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    const/4 v11, 0x0

    :cond_9
    move-object/from16 v17, v18

    .line 184
    .end local v18    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v17    # "randomAccessFile":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 186
    .end local v6    # "downloadLen":J
    .end local v8    # "totalLen":J
    .end local v10    # "buffer":[B
    .end local v15    # "len":I
    :cond_a
    if-eqz p2, :cond_b

    .line 187
    :try_start_4
    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :cond_b
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 196
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 197
    if-eqz v11, :cond_6

    .line 198
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    const/4 v11, 0x0

    goto :goto_2

    .line 195
    .end local v13    # "file":Ljava/io/File;
    .end local v16    # "parent":Ljava/io/File;
    .end local v19    # "responseCode":I
    .end local v20    # "seek":J
    .end local v22    # "uri":Ljava/net/URL;
    :catchall_0
    move-exception v4

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/16 v23, 0x0

    aput-object v14, v5, v23

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 196
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/16 v23, 0x0

    aput-object v17, v5, v23

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 197
    if-eqz v11, :cond_c

    .line 198
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    const/4 v11, 0x0

    :cond_c
    throw v4

    .line 195
    .end local v17    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v6    # "downloadLen":J
    .restart local v8    # "totalLen":J
    .restart local v10    # "buffer":[B
    .restart local v13    # "file":Ljava/io/File;
    .restart local v16    # "parent":Ljava/io/File;
    .restart local v18    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v19    # "responseCode":I
    .restart local v20    # "seek":J
    .restart local v22    # "uri":Ljava/net/URL;
    :catchall_1
    move-exception v4

    move-object/from16 v17, v18

    .end local v18    # "randomAccessFile":Ljava/io/RandomAccessFile;
    .restart local v17    # "randomAccessFile":Ljava/io/RandomAccessFile;
    goto :goto_4

    .line 190
    .end local v6    # "downloadLen":J
    .end local v8    # "totalLen":J
    .end local v10    # "buffer":[B
    .end local v13    # "file":Ljava/io/File;
    .end local v16    # "parent":Ljava/io/File;
    .end local v19    # "responseCode":I
    .end local v20    # "seek":J
    .end local v22    # "uri":Ljava/net/URL;
    :catch_1
    move-exception v12

    goto/16 :goto_1
.end method

.method public static getRequestParams(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    :cond_0
    const-string v5, ""

    .line 46
    :goto_0
    return-object v5

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .local v0, "builder":Ljava/lang/StringBuilder;
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 36
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 37
    .local v1, "i":I
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    .line 38
    .local v4, "size":I
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 46
    .end local v1    # "i":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "size":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static httpDeleteRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/bkjk/core/service_component/net/retrofit/ResponseCallback;)V
    .locals 23
    .param p0, "url"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bkjk/core/service_component/net/retrofit/ResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bkjk/core/service_component/net/retrofit/ResponseCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 315
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 316
    .local v8, "conn":Ljava/net/HttpURLConnection;
    const/4 v13, 0x0

    .line 317
    .local v13, "inputStream":Ljava/io/InputStream;
    const/16 v17, 0x0

    .line 318
    .local v17, "outputStream":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .line 320
    .local v6, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .local v18, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-static/range {p1 .. p1}, Lcom/bkjk/core/service_component/utils/HttpUtils;->getRequestParams(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 322
    .local v4, "body":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 323
    const-string v20, "?"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    new-instance v19, Ljava/net/URL;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    .local v19, "uri":Ljava/net/URL;
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 328
    move-object/from16 v0, p2

    invoke-static {v8, v0}, Lcom/bkjk/core/service_component/utils/HttpUtils;->addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 329
    const-string v20, "DELETE"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 330
    const-string v20, "Content-Type"

    const-string v21, "application/x-www-form-urlencoded"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 335
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 336
    const/16 v20, 0xbb8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 337
    const/16 v20, 0xbb8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 338
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 339
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    .line 340
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .local v7, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v20, 0x2000

    :try_start_1
    move/from16 v0, v20

    new-array v5, v0, [B

    .line 343
    .local v5, "buffer":[B
    :goto_0
    invoke-virtual {v13, v5}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .local v16, "len":I
    const/16 v20, -0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_3

    .line 344
    const/16 v20, 0x0

    move/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v7, v5, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    .end local v5    # "buffer":[B
    .end local v16    # "len":I
    :catch_0
    move-exception v10

    move-object v6, v7

    .line 362
    .end local v4    # "body":Ljava/lang/String;
    .end local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v19    # "uri":Ljava/net/URL;
    .restart local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .local v10, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 363
    if-eqz p3, :cond_1

    .line 364
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v10, v1, v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/ResponseCallback;->onCompleted(Ljava/lang/Exception;Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :cond_1
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v13, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 368
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v17, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 369
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v6, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 370
    if-eqz v8, :cond_2

    .line 371
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    const/4 v8, 0x0

    .line 375
    .end local v10    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-void

    .line 346
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v5    # "buffer":[B
    .restart local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v16    # "len":I
    .restart local v18    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v19    # "uri":Ljava/net/URL;
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 347
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 348
    .local v9, "entity":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "DELETE:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 349
    if-eqz p3, :cond_6

    .line 350
    new-instance v12, Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;

    invoke-direct {v12}, Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;-><init>()V

    .line 351
    .local v12, "httpProtocolResponse":Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 352
    .local v11, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 353
    .local v15, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 354
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    invoke-virtual {v12, v14, v0}, Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;->addHeader(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 367
    .end local v5    # "buffer":[B
    .end local v9    # "entity":Ljava/lang/String;
    .end local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v12    # "httpProtocolResponse":Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v16    # "len":I
    :catchall_0
    move-exception v20

    move-object v6, v7

    .end local v4    # "body":Ljava/lang/String;
    .end local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v19    # "uri":Ljava/net/URL;
    .restart local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :goto_4
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v13, v21, v22

    invoke-static/range {v21 .. v21}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 368
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v17, v21, v22

    invoke-static/range {v21 .. v21}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 369
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v6, v21, v22

    invoke-static/range {v21 .. v21}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 370
    if-eqz v8, :cond_4

    .line 371
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    const/4 v8, 0x0

    :cond_4
    throw v20

    .line 356
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v5    # "buffer":[B
    .restart local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "entity":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v12    # "httpProtocolResponse":Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;
    .restart local v15    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v16    # "len":I
    .restart local v18    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v19    # "uri":Ljava/net/URL;
    :cond_5
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;->setCode(I)V

    .line 357
    const-string v20, "HTTP"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;->setProtocol(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;->setMessage(Ljava/lang/String;)V

    .line 359
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v12, v2, v9}, Lcom/bkjk/core/service_component/net/retrofit/ResponseCallback;->onCompleted(Ljava/lang/Exception;Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    .end local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v12    # "httpProtocolResponse":Lcom/bkjk/core/service_component/net/response/HttpProtocolResponse;
    .end local v15    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_6
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v13, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 368
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v17, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 369
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/io/Closeable;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v7, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 370
    if-eqz v8, :cond_7

    .line 371
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    const/4 v8, 0x0

    move-object v6, v7

    .end local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_2

    .line 367
    .end local v4    # "body":Ljava/lang/String;
    .end local v5    # "buffer":[B
    .end local v9    # "entity":Ljava/lang/String;
    .end local v16    # "len":I
    .end local v18    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v19    # "uri":Ljava/net/URL;
    :catchall_1
    move-exception v20

    goto/16 :goto_4

    .line 361
    :catch_1
    move-exception v10

    goto/16 :goto_1

    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v5    # "buffer":[B
    .restart local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "entity":Ljava/lang/String;
    .restart local v16    # "len":I
    .restart local v18    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v19    # "uri":Ljava/net/URL;
    :cond_7
    move-object v6, v7

    .end local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_2
.end method

.method public static final upload(Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;)V
    .locals 27
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;
    .param p3, "callBack"    # Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 221
    .local p2, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v16, 0x0

    .line 222
    .local v16, "conn":Ljava/net/HttpURLConnection;
    const/16 v23, 0x0

    .line 223
    .local v23, "out":Ljava/io/OutputStream;
    const/4 v11, 0x0

    .line 224
    .local v11, "bis":Ljava/io/BufferedInputStream;
    const/16 v21, 0x0

    .line 225
    .local v21, "inputStream":Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 226
    .local v14, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    if-eqz p3, :cond_0

    .line 227
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onStart(Ljava/lang/String;)V

    .line 229
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---------------------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 231
    .local v10, "BOUNDARY":Ljava/lang/String;
    :try_start_0
    new-instance v26, Ljava/net/URL;

    invoke-direct/range {v26 .. v27}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    .local v26, "url":Ljava/net/URL;
    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v16, v0

    .line 233
    const/16 v4, 0x1388

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 234
    const/16 v4, 0x7530

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 235
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 236
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 237
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 238
    const-string v4, "POST"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/HttpUtils;->addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 240
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows; U; Windows NT 6.1; zh-CN; rv:1.9.2.6)"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v4, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v24, Ljava/io/DataOutputStream;

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .end local v23    # "out":Ljava/io/OutputStream;
    .local v24, "out":Ljava/io/OutputStream;
    :try_start_1
    new-instance v25, Ljava/lang/StringBuffer;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuffer;-><init>()V

    .line 245
    .local v25, "strBuf":Ljava/lang/StringBuffer;
    const-string v4, "\r\n"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    .line 247
    .local v20, "filename":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"; filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    const-string v4, "Content-Type:image/png\r\n\r\n"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 251
    const/16 v4, 0x2000

    new-array v13, v4, [B

    .line 252
    .local v13, "buf":[B
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 253
    .local v8, "size":J
    const/16 v17, 0x0

    .line 254
    .local v17, "currentSize":I
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v12, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .end local v11    # "bis":Ljava/io/BufferedInputStream;
    .local v12, "bis":Ljava/io/BufferedInputStream;
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v12, v13}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v22

    .local v22, "len":I
    const/4 v4, -0x1

    move/from16 v0, v22

    if-eq v0, v4, :cond_4

    .line 256
    const/4 v4, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v13, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 257
    add-int v17, v17, v22

    .line 258
    if-eqz p3, :cond_1

    .line 259
    move/from16 v0, v17

    int-to-long v6, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v9}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onProgressUpdate(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 286
    .end local v22    # "len":I
    :catch_0
    move-exception v19

    move-object v11, v12

    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v23, v24

    .line 287
    .end local v8    # "size":J
    .end local v13    # "buf":[B
    .end local v17    # "currentSize":I
    .end local v20    # "filename":Ljava/lang/String;
    .end local v24    # "out":Ljava/io/OutputStream;
    .end local v25    # "strBuf":Ljava/lang/StringBuffer;
    .end local v26    # "url":Ljava/net/URL;
    .local v19, "ex":Ljava/lang/Exception;
    .restart local v23    # "out":Ljava/io/OutputStream;
    :goto_1
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    if-eqz p3, :cond_2

    .line 289
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :cond_2
    if-eqz v16, :cond_3

    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    const/16 v16, 0x0

    .line 296
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v23, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 297
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 298
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v21, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 299
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 301
    .end local v19    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 262
    .end local v11    # "bis":Ljava/io/BufferedInputStream;
    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v8    # "size":J
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "buf":[B
    .restart local v17    # "currentSize":I
    .restart local v20    # "filename":Ljava/lang/String;
    .restart local v22    # "len":I
    .restart local v24    # "out":Ljava/io/OutputStream;
    .restart local v25    # "strBuf":Ljava/lang/StringBuffer;
    .restart local v26    # "url":Ljava/net/URL;
    :cond_4
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 263
    .local v18, "endData":[B
    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 264
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->flush()V

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_9

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v21

    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v8, v4

    .line 268
    const/16 v17, 0x0

    .line 269
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .end local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .local v15, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :cond_5
    :goto_3
    :try_start_5
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v22

    const/4 v4, -0x1

    move/from16 v0, v22

    if-eq v0, v4, :cond_6

    .line 271
    const/4 v4, 0x0

    move/from16 v0, v22

    invoke-virtual {v15, v13, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 272
    add-int v17, v17, v22

    .line 273
    if-eqz p3, :cond_5

    .line 274
    move/from16 v0, v17

    int-to-long v6, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-interface/range {v4 .. v9}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onReadUpdate(Ljava/lang/String;JJ)V

    goto :goto_3

    .line 286
    :catch_1
    move-exception v19

    move-object v14, v15

    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    move-object v11, v12

    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v23, v24

    .end local v24    # "out":Ljava/io/OutputStream;
    .restart local v23    # "out":Ljava/io/OutputStream;
    goto/16 :goto_1

    .line 277
    .end local v11    # "bis":Ljava/io/BufferedInputStream;
    .end local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v24    # "out":Ljava/io/OutputStream;
    :cond_6
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 278
    if-eqz p3, :cond_b

    .line 279
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onComplete(Ljava/lang/String;[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v14, v15

    .line 292
    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :cond_7
    :goto_4
    if-eqz v16, :cond_8

    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    const/16 v16, 0x0

    .line 296
    :cond_8
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v24, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 297
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 298
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v21, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 299
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    move-object v11, v12

    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v23, v24

    .line 300
    .end local v24    # "out":Ljava/io/OutputStream;
    .restart local v23    # "out":Ljava/io/OutputStream;
    goto/16 :goto_2

    .line 282
    .end local v11    # "bis":Ljava/io/BufferedInputStream;
    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v24    # "out":Ljava/io/OutputStream;
    :cond_9
    if-eqz p3, :cond_7

    .line 283
    :try_start_6
    new-instance v4, Ljava/lang/Exception;

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v4}, Lcom/bkjk/core/service_component/utils/HttpUtils$HttpCallback;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 292
    .end local v18    # "endData":[B
    .end local v22    # "len":I
    :catchall_0
    move-exception v4

    move-object v11, v12

    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v23, v24

    .end local v8    # "size":J
    .end local v13    # "buf":[B
    .end local v17    # "currentSize":I
    .end local v20    # "filename":Ljava/lang/String;
    .end local v24    # "out":Ljava/io/OutputStream;
    .end local v25    # "strBuf":Ljava/lang/StringBuffer;
    .end local v26    # "url":Ljava/net/URL;
    .restart local v23    # "out":Ljava/io/OutputStream;
    :goto_5
    if-eqz v16, :cond_a

    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    const/16 v16, 0x0

    .line 296
    :cond_a
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v23, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 297
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 298
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v21, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 299
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v4

    .line 292
    :catchall_1
    move-exception v4

    goto :goto_5

    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v24    # "out":Ljava/io/OutputStream;
    .restart local v26    # "url":Ljava/net/URL;
    :catchall_2
    move-exception v4

    move-object/from16 v23, v24

    .end local v24    # "out":Ljava/io/OutputStream;
    .restart local v23    # "out":Ljava/io/OutputStream;
    goto :goto_5

    .end local v11    # "bis":Ljava/io/BufferedInputStream;
    .end local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v8    # "size":J
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "buf":[B
    .restart local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "currentSize":I
    .restart local v18    # "endData":[B
    .restart local v20    # "filename":Ljava/lang/String;
    .restart local v22    # "len":I
    .restart local v24    # "out":Ljava/io/OutputStream;
    .restart local v25    # "strBuf":Ljava/lang/StringBuffer;
    :catchall_3
    move-exception v4

    move-object v14, v15

    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    move-object v11, v12

    .end local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "bis":Ljava/io/BufferedInputStream;
    move-object/from16 v23, v24

    .end local v24    # "out":Ljava/io/OutputStream;
    .restart local v23    # "out":Ljava/io/OutputStream;
    goto :goto_5

    .line 286
    .end local v8    # "size":J
    .end local v13    # "buf":[B
    .end local v17    # "currentSize":I
    .end local v18    # "endData":[B
    .end local v20    # "filename":Ljava/lang/String;
    .end local v22    # "len":I
    .end local v25    # "strBuf":Ljava/lang/StringBuffer;
    .end local v26    # "url":Ljava/net/URL;
    :catch_2
    move-exception v19

    goto/16 :goto_1

    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v24    # "out":Ljava/io/OutputStream;
    .restart local v26    # "url":Ljava/net/URL;
    :catch_3
    move-exception v19

    move-object/from16 v23, v24

    .end local v24    # "out":Ljava/io/OutputStream;
    .restart local v23    # "out":Ljava/io/OutputStream;
    goto/16 :goto_1

    .end local v11    # "bis":Ljava/io/BufferedInputStream;
    .end local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v23    # "out":Ljava/io/OutputStream;
    .restart local v8    # "size":J
    .restart local v12    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "buf":[B
    .restart local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v17    # "currentSize":I
    .restart local v18    # "endData":[B
    .restart local v20    # "filename":Ljava/lang/String;
    .restart local v22    # "len":I
    .restart local v24    # "out":Ljava/io/OutputStream;
    .restart local v25    # "strBuf":Ljava/lang/StringBuffer;
    :cond_b
    move-object v14, v15

    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_4
.end method
