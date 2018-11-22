.class public final Lcom/bkjk/core/service_component/utils/AssertUtils;
.super Ljava/lang/Object;
.source "AssertUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AssertUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFileFromAssert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 12
    .param p0, "descDir"    # Ljava/lang/String;
    .param p1, "descFile"    # Ljava/lang/String;
    .param p2, "assertPath"    # Ljava/lang/String;
    .param p3, "md5"    # Ljava/lang/String;
    .param p4, "force"    # Z

    .prologue
    .line 29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v10

    if-nez v10, :cond_1

    .line 31
    const/4 v10, 0x0

    .line 58
    :cond_0
    :goto_0
    return v10

    .line 33
    :cond_1
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .local v9, "targetFile":Ljava/io/File;
    if-nez p4, :cond_3

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v9}, Lcom/bkjk/core/service_component/utils/DigestUtils;->fileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 39
    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    .local v4, "inBuff":Ljava/io/BufferedInputStream;
    const/4 v7, 0x0

    .line 46
    .local v7, "outBuff":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 47
    .local v3, "in":Ljava/io/InputStream;
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local v4    # "inBuff":Ljava/io/BufferedInputStream;
    .local v5, "inBuff":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .end local v7    # "outBuff":Ljava/io/BufferedOutputStream;
    .local v8, "outBuff":Ljava/io/BufferedOutputStream;
    const/16 v10, 0x2800

    :try_start_2
    new-array v0, v10, [B

    .line 51
    .local v0, "b":[B
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    .local v6, "len":I
    const/4 v10, -0x1

    if-eq v6, v10, :cond_5

    .line 52
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 56
    .end local v0    # "b":[B
    .end local v6    # "len":I
    :catch_0
    move-exception v2

    move-object v7, v8

    .end local v8    # "outBuff":Ljava/io/BufferedOutputStream;
    .restart local v7    # "outBuff":Ljava/io/BufferedOutputStream;
    move-object v4, v5

    .line 57
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v4    # "inBuff":Ljava/io/BufferedInputStream;
    :goto_2
    :try_start_3
    const-string v10, "AssertUtils"

    invoke-static {v10, v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    const/4 v10, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 64
    :cond_4
    if-eqz v7, :cond_0

    .line 65
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    const-string v11, "AssertUtils"

    invoke-static {v11, v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v4    # "inBuff":Ljava/io/BufferedInputStream;
    .end local v7    # "outBuff":Ljava/io/BufferedOutputStream;
    .restart local v0    # "b":[B
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v6    # "len":I
    .restart local v8    # "outBuff":Ljava/io/BufferedOutputStream;
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    const/4 v10, 0x1

    .line 61
    if-eqz v5, :cond_6

    .line 62
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 64
    :cond_6
    if-eqz v8, :cond_0

    .line 65
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 67
    :catch_2
    move-exception v2

    .line 68
    .restart local v2    # "e":Ljava/lang/Throwable;
    const-string v11, "AssertUtils"

    invoke-static {v11, v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 60
    .end local v0    # "b":[B
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .end local v6    # "len":I
    .end local v8    # "outBuff":Ljava/io/BufferedOutputStream;
    .restart local v4    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v7    # "outBuff":Ljava/io/BufferedOutputStream;
    :catchall_0
    move-exception v10

    .line 61
    :goto_3
    if-eqz v4, :cond_7

    .line 62
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 64
    :cond_7
    if-eqz v7, :cond_8

    .line 65
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 69
    :cond_8
    :goto_4
    throw v10

    .line 67
    :catch_3
    move-exception v2

    .line 68
    .restart local v2    # "e":Ljava/lang/Throwable;
    const-string v11, "AssertUtils"

    invoke-static {v11, v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 60
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v4    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v5    # "inBuff":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v10

    move-object v4, v5

    .end local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v4    # "inBuff":Ljava/io/BufferedInputStream;
    goto :goto_3

    .end local v4    # "inBuff":Ljava/io/BufferedInputStream;
    .end local v7    # "outBuff":Ljava/io/BufferedOutputStream;
    .restart local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v8    # "outBuff":Ljava/io/BufferedOutputStream;
    :catchall_2
    move-exception v10

    move-object v7, v8

    .end local v8    # "outBuff":Ljava/io/BufferedOutputStream;
    .restart local v7    # "outBuff":Ljava/io/BufferedOutputStream;
    move-object v4, v5

    .end local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v4    # "inBuff":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 56
    .end local v3    # "in":Ljava/io/InputStream;
    :catch_4
    move-exception v2

    goto :goto_2

    .end local v4    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v5    # "inBuff":Ljava/io/BufferedInputStream;
    :catch_5
    move-exception v2

    move-object v4, v5

    .end local v5    # "inBuff":Ljava/io/BufferedInputStream;
    .restart local v4    # "inBuff":Ljava/io/BufferedInputStream;
    goto :goto_2
.end method
