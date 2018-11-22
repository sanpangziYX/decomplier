.class public Lcom/apollo/helper/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollo/helper/HttpUtils$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apollo/helper/HttpUtils$Callback;)V
    .locals 17
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "savePath"    # Ljava/lang/String;
    .param p2, "saveFileName"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/apollo/helper/HttpUtils$Callback;

    .prologue
    .line 31
    const/4 v9, 0x0

    .line 32
    .local v9, "fos":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 33
    .local v11, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 35
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .local v7, "e":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 37
    .local v6, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 38
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v13

    .line 39
    .local v13, "length":I
    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Lcom/apollo/helper/HttpUtils$Callback;->length(I)V

    .line 40
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 41
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v4, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 46
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .local v2, "ApkFile":Ljava/io/File;
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .local v10, "fos":Ljava/io/FileOutputStream;
    const/16 v15, 0x400

    :try_start_2
    new-array v5, v15, [B

    .line 49
    .local v5, "buf":[B
    const/4 v14, 0x0

    .line 52
    .local v14, "total":I
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    .local v12, "len":I
    const/4 v15, -0x1

    if-eq v12, v15, :cond_4

    .line 53
    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    add-int/2addr v14, v12

    .line 55
    int-to-float v15, v14

    int-to-float v0, v13

    move/from16 v16, v0

    div-float v15, v15, v16

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v15, v15, v16

    float-to-int v15, v15

    move-object/from16 v0, p3

    invoke-interface {v0, v14, v15}, Lcom/apollo/helper/HttpUtils$Callback;->progress(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 58
    .end local v5    # "buf":[B
    .end local v12    # "len":I
    .end local v14    # "total":I
    :catch_0
    move-exception v7

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .line 59
    .end local v2    # "ApkFile":Ljava/io/File;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "file":Ljava/io/File;
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .end local v13    # "length":I
    .local v7, "e":Ljava/lang/Exception;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_3
    invoke-interface/range {p3 .. p3}, Lcom/apollo/helper/HttpUtils$Callback;->failed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-eqz v9, :cond_1

    .line 63
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    .line 70
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 77
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_4
    return-void

    .line 57
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "ApkFile":Ljava/io/File;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "buf":[B
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .local v7, "e":Ljava/net/URL;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v10    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "len":I
    .restart local v13    # "length":I
    .restart local v14    # "total":I
    :cond_4
    const/16 v15, 0xc8

    :try_start_7
    move-object/from16 v0, p3

    invoke-interface {v0, v15}, Lcom/apollo/helper/HttpUtils$Callback;->success(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    if-eqz v10, :cond_5

    .line 63
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 69
    :cond_5
    :goto_5
    if-eqz v11, :cond_6

    .line 70
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 76
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 77
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_7
    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .line 81
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 79
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v10    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v15

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .line 82
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 61
    .end local v2    # "ApkFile":Ljava/io/File;
    .end local v5    # "buf":[B
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "e":Ljava/net/URL;
    .end local v8    # "file":Ljava/io/File;
    .end local v12    # "len":I
    .end local v13    # "length":I
    .end local v14    # "total":I
    :catchall_0
    move-exception v15

    .line 62
    :goto_7
    if-eqz v9, :cond_8

    .line 63
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 69
    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    .line 70
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 76
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 77
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 81
    :cond_a
    :goto_a
    throw v15

    .line 65
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "ApkFile":Ljava/io/File;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "buf":[B
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local v7    # "e":Ljava/net/URL;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v10    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "len":I
    .restart local v13    # "length":I
    .restart local v14    # "total":I
    :catch_2
    move-exception v15

    goto :goto_5

    .line 72
    :catch_3
    move-exception v15

    goto :goto_6

    .line 65
    .end local v2    # "ApkFile":Ljava/io/File;
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "buf":[B
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "file":Ljava/io/File;
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "len":I
    .end local v13    # "length":I
    .end local v14    # "total":I
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v7, "e":Ljava/lang/Exception;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v15

    goto :goto_2

    .line 72
    :catch_5
    move-exception v15

    goto :goto_3

    .line 79
    :catch_6
    move-exception v15

    goto :goto_4

    .line 65
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v16

    goto :goto_8

    .line 72
    :catch_8
    move-exception v16

    goto :goto_9

    .line 79
    :catch_9
    move-exception v16

    goto :goto_a

    .line 61
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .local v7, "e":Ljava/net/URL;
    .restart local v13    # "length":I
    :catchall_1
    move-exception v15

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_7

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "ApkFile":Ljava/io/File;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v10    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v15

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    move-object v9, v10

    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 58
    .end local v2    # "ApkFile":Ljava/io/File;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "e":Ljava/net/URL;
    .end local v8    # "file":Ljava/io/File;
    .end local v13    # "length":I
    :catch_a
    move-exception v7

    goto :goto_1

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local v7    # "e":Ljava/net/URL;
    .restart local v13    # "length":I
    :catch_b
    move-exception v7

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method public static head(Ljava/lang/String;Lcom/apollo/helper/HttpUtils$Callback;)V
    .locals 4
    .param p0, "httpUrl"    # Ljava/lang/String;
    .param p1, "callback"    # Lcom/apollo/helper/HttpUtils$Callback;

    .prologue
    .line 18
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .local v1, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 20
    .local v2, "urlConnection":Ljava/net/HttpURLConnection;
    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22
    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/apollo/helper/HttpUtils$Callback;->success(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .end local v1    # "url":Ljava/net/URL;
    .end local v2    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    invoke-interface {p1}, Lcom/apollo/helper/HttpUtils$Callback;->failed()V

    goto :goto_0
.end method
