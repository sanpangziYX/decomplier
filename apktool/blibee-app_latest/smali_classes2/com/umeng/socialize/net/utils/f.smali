.class public Lcom/umeng/socialize/net/utils/f;
.super Ljava/lang/Object;
.source "UClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/utils/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UClient"

.field private static final b:Ljava/lang/String; = "\r\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/f$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 110
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "URequest  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/f;->c(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 119
    if-nez v4, :cond_3

    .line 175
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 177
    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    .line 181
    :cond_1
    :goto_1
    return-object v0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->d()Ljava/util/Map;

    move-result-object v2

    .line 126
    iget-object v5, p1, Lcom/umeng/socialize/net/utils/URequest;->g:Lcom/umeng/socialize/net/utils/URequest$MIME;

    if-eqz v5, :cond_4

    .line 127
    const-string/jumbo v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    const-string/jumbo v2, "Content-Type"

    iget-object v3, p1, Lcom/umeng/socialize/net/utils/URequest;->g:Lcom/umeng/socialize/net/utils/URequest$MIME;

    invoke-virtual {v3}, Lcom/umeng/socialize/net/utils/URequest$MIME;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    .line 155
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 157
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 160
    new-instance v0, Lcom/umeng/socialize/net/utils/f$a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/utils/f$a;-><init>()V

    .line 161
    iput v2, v0, Lcom/umeng/socialize/net/utils/f$a;->b:I

    .line 163
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_b

    .line 164
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v2

    .line 165
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v5, v2}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestMethod:POST;json data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 168
    iput-object v5, v0, Lcom/umeng/socialize/net/utils/f$a;->a:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 175
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 177
    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 131
    :cond_4
    :try_start_5
    iget-object v5, p1, Lcom/umeng/socialize/net/utils/URequest;->m:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v6, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    if-ne v5, v6, :cond_7

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "message:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 173
    :goto_4
    :try_start_6
    const-string/jumbo v5, "UClient"

    const-string/jumbo v6, "Caught Exception in httpPostRequest()"

    invoke-static {v5, v6, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 175
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 177
    if-eqz v4, :cond_5

    .line 178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    .line 181
    goto/16 :goto_1

    .line 139
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v3, v2

    .line 142
    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_8

    :try_start_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/umeng/socialize/net/utils/URequest;->m:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->MULTIPART:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    if-ne v2, v5, :cond_a

    .line 143
    :cond_9
    const-string/jumbo v0, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "multipart/form-data; boundary="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v2

    .line 145
    :try_start_a
    invoke-direct {p0, p1, v2, v3}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/URequest;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v3, v2

    goto/16 :goto_2

    .line 147
    :cond_a
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 150
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 153
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v3, v2

    goto/16 :goto_2

    .line 175
    :cond_b
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 177
    if-eqz v4, :cond_c

    .line 178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 175
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_5
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 177
    if-eqz v4, :cond_d

    .line 178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method private a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 476
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/umeng/socialize/net/utils/URequest;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string/jumbo v1, "UClient"

    const-string/jumbo v2, "Caught Exception in decryptData()"

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/net/utils/URequest;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 316
    const/4 v2, 0x0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->d()Ljava/util/Map;

    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 322
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v0, v6, p3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 328
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    move-object p2, v0

    move v0, v1

    .line 333
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->g()Ljava/util/Map;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 335
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/utils/URequest$a;

    .line 338
    iget-object v5, v0, Lcom/umeng/socialize/net/utils/URequest$a;->b:[B

    .line 339
    if-eqz v5, :cond_2

    array-length v6, v5

    if-lt v6, v1, :cond_2

    .line 343
    iget-object v0, v0, Lcom/umeng/socialize/net/utils/URequest$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v5, p3, p2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/io/OutputStream;)V

    move v2, v1

    .line 345
    goto :goto_2

    :cond_3
    move v0, v2

    .line 348
    :cond_4
    if-eqz v0, :cond_5

    .line 349
    invoke-direct {p0, p2, p3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 351
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 380
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 381
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 382
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 383
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->o:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/umeng/socialize/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Content-Disposition: form-data; name=\""

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "pic"

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"; filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "application/octet-stream"

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Content-Transfer-Encoding: binary"

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 373
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 374
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 375
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    const-string/jumbo v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Content-Type: text/plain; charset="

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    return-void
.end method

.method private b(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/f$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 192
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "URequest  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 201
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/f;->c(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 202
    if-nez v2, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 207
    new-instance v1, Lcom/umeng/socialize/net/utils/f$a;

    invoke-direct {v1}, Lcom/umeng/socialize/net/utils/f$a;-><init>()V

    .line 208
    iput v3, v1, Lcom/umeng/socialize/net/utils/f$a;->b:I

    .line 210
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 211
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 212
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    .line 214
    iput-object v4, v1, Lcom/umeng/socialize/net/utils/f$a;->a:Lorg/json/JSONObject;

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "result  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 223
    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 220
    :goto_1
    :try_start_3
    const-string/jumbo v4, "UClient"

    const-string/jumbo v5, "Caught Exception in httpGetRequest()"

    invoke-static {v4, v5, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 223
    if-eqz v2, :cond_4

    .line 224
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 222
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 219
    :catch_1
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private c(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 238
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 243
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->c()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :goto_1
    return-object v1

    .line 245
    :cond_0
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->r:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 255
    const/4 v0, 0x0

    .line 256
    const-string/jumbo v5, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    .line 262
    :cond_2
    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 272
    :goto_2
    sget v0, Lcom/umeng/socialize/Config;->connectionTimeOut:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 273
    sget v0, Lcom/umeng/socialize/Config;->readSocketTimeOut:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 274
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v1, "gzip"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 280
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    iget-object v1, p1, Lcom/umeng/socialize/net/utils/URequest;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 267
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto :goto_2

    .line 285
    :cond_4
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 287
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_5
    move-object v1, v2

    .line 289
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/utils/g;",
            ">(",
            "Lcom/umeng/socialize/net/utils/URequest;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->l_()V

    .line 66
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    sget-object v2, Lcom/umeng/socialize/net/utils/URequest;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/f;->b(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/f$a;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/f$a;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/g;

    move-result-object v0

    .line 78
    return-object v0

    .line 73
    :cond_1
    sget-object v2, Lcom/umeng/socialize/net/utils/URequest;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/f$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/umeng/socialize/net/utils/f$a;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/utils/g;",
            ">(",
            "Lcom/umeng/socialize/net/utils/f$a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_0

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Lorg/json/JSONObject;

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 89
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/umeng/socialize/net/utils/f$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/umeng/socialize/net/utils/f$a;->a:Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/utils/g;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v2, "UClient"

    const-string/jumbo v3, "SecurityException"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string/jumbo v2, "UClient"

    const-string/jumbo v3, "NoSuchMethodException"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string/jumbo v2, "UClient"

    const-string/jumbo v3, "IllegalArgumentException"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 96
    :catch_3
    move-exception v0

    .line 97
    const-string/jumbo v2, "UClient"

    const-string/jumbo v3, "InstantiationException"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 98
    :catch_4
    move-exception v0

    .line 99
    const-string/jumbo v2, "UClient"

    const-string/jumbo v3, "IllegalAccessException"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 100
    :catch_5
    move-exception v0

    .line 101
    const-string/jumbo v2, "UClient"

    const-string/jumbo v3, "InvocationTargetException"

    invoke-static {v2, v3, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    if-eqz p1, :cond_0

    const-string/jumbo v0, "identity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-object p2

    .line 434
    :cond_1
    const-string/jumbo v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    goto :goto_0

    .line 437
    :cond_2
    const-string/jumbo v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/16 v2, 0x200

    invoke-direct {v0, p2, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    move-object p2, v0

    goto :goto_0

    .line 440
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported content-encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 450
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 451
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x200

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    :try_start_1
    const-string/jumbo v3, "UClient"

    const-string/jumbo v4, "Caught IOException in convertStreamToString()"

    invoke-static {v3, v4, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 463
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 465
    :goto_1
    return-object v0

    .line 462
    :cond_0
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 463
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 462
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 463
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 395
    .line 397
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 398
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestMethod:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";origin data:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v0, "POST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    .line 418
    :goto_0
    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_3
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 416
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 406
    :cond_0
    :try_start_4
    const-string/jumbo v0, "GET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 410
    :cond_1
    :try_start_5
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/net/utils/f;->a(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 416
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, v1

    .line 418
    goto :goto_0

    .line 413
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 414
    :goto_2
    :try_start_6
    const-string/jumbo v3, "UClient"

    const-string/jumbo v4, "Caught IOException in parseResult()"

    invoke-static {v3, v4, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/f;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 413
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 495
    if-eqz p1, :cond_0

    .line 496
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string/jumbo v1, "UClient"

    const-string/jumbo v2, "Caught IOException in closeQuietly()"

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
