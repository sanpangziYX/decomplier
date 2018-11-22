.class public Lcom/bkjk/security/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendMethodA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 64
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .local v1, "randomFile":Ljava/io/RandomAccessFile;
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 68
    .local v2, "fileLength":J
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v1    # "randomFile":Ljava/io/RandomAccessFile;
    .end local v2    # "fileLength":J
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static decrypt(Ljava/io/File;I)Ljava/io/File;
    .locals 22
    .param p0, "sourcefile"    # Ljava/io/File;
    .param p1, "keyLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_0

    .line 84
    const/4 v7, 0x0

    .line 116
    :goto_0
    return-object v7

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 87
    .local v9, "fileUrl":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    const-string v18, ".tmp"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .local v7, "dest":Ljava/io/File;
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .local v11, "is":Ljava/io/InputStream;
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .local v14, "out":Ljava/io/OutputStream;
    const/16 v18, 0x400

    move/from16 v0, v18

    new-array v4, v0, [B

    .line 93
    .local v4, "buffer":[B
    const/16 v18, 0x400

    move/from16 v0, v18

    new-array v5, v0, [B

    .line 94
    .local v5, "buffer2":[B
    const/4 v3, -0x1

    .line 95
    .local v3, "bMax":B
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v18

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v16, v18, v20

    .line 96
    .local v16, "size":J
    const-wide/16 v18, 0x400

    rem-long v18, v16, v18

    move-wide/from16 v0, v18

    long-to-int v13, v0

    .line 97
    .local v13, "mod":I
    const/16 v18, 0xa

    shr-long v18, v16, v18

    move-wide/from16 v0, v18

    long-to-int v8, v0

    .line 98
    .local v8, "div":I
    if-nez v13, :cond_2

    move v6, v8

    .line 99
    .local v6, "count":I
    :goto_1
    const/4 v12, 0x1

    .line 100
    .local v12, "k":I
    :goto_2
    if-gt v12, v6, :cond_5

    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    move-result v15

    .local v15, "r":I
    if-lez v15, :cond_5

    .line 101
    if-eqz v13, :cond_1

    if-ne v12, v6, :cond_1

    .line 102
    move v15, v13

    .line 105
    :cond_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v15, :cond_4

    .line 107
    aget-byte v2, v4, v10

    .line 108
    .local v2, "b":B
    if-nez v2, :cond_3

    move/from16 v18, v3

    :goto_4
    aput-byte v18, v5, v10

    .line 105
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 98
    .end local v2    # "b":B
    .end local v6    # "count":I
    .end local v10    # "i":I
    .end local v12    # "k":I
    .end local v15    # "r":I
    :cond_2
    add-int/lit8 v6, v8, 0x1

    goto :goto_1

    .line 108
    .restart local v2    # "b":B
    .restart local v6    # "count":I
    .restart local v10    # "i":I
    .restart local v12    # "k":I
    .restart local v15    # "r":I
    :cond_3
    add-int/lit8 v18, v2, -0x1

    move/from16 v0, v18

    int-to-byte v2, v0

    move/from16 v18, v2

    goto :goto_4

    .line 110
    .end local v2    # "b":B
    :cond_4
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v5, v0, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 113
    .end local v10    # "i":I
    .end local v15    # "r":I
    :cond_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 114
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 115
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0, "fileUrl"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 25
    .local v10, "path":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_0

    .line 54
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v12, "/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 29
    .local v8, "index":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    .local v4, "destFile":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .local v3, "dest":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 35
    :cond_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .local v7, "in":Ljava/io/InputStream;
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .local v9, "out":Ljava/io/OutputStream;
    const/16 v12, 0x400

    new-array v1, v12, [B

    .line 39
    .local v1, "buffer":[B
    const/16 v12, 0x400

    new-array v2, v12, [B

    .line 40
    .local v2, "buffer2":[B
    :goto_1
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .local v11, "r":I
    if-lez v11, :cond_4

    .line 41
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v11, :cond_3

    .line 43
    aget-byte v0, v1, v6

    .line 44
    .local v0, "b":B
    const/16 v12, 0xff

    if-ne v0, v12, :cond_2

    const/4 v12, 0x0

    :goto_3
    aput-byte v12, v2, v6

    .line 41
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v12, v0, 0x1

    int-to-byte v0, v12

    move v12, v0

    goto :goto_3

    .line 46
    .end local v0    # "b":B
    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 49
    .end local v6    # "i":I
    :cond_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 50
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 52
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    invoke-static {p0, p1}, Lcom/bkjk/security/FileUtil;->appendMethodA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static readFileLastByte(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "keyLength"    # I

    .prologue
    const/4 v7, 0x0

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 143
    :goto_0
    return-object v7

    .line 127
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    .local v6, "str":Ljava/lang/StringBuffer;
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v5, p0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .local v5, "randomFile":Ljava/io/RandomAccessFile;
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 134
    .local v2, "fileLength":J
    move v4, p1

    .local v4, "i":I
    :goto_1
    const/4 v8, 0x1

    if-lt v4, v8, :cond_1

    .line 135
    int-to-long v8, v4

    sub-long v8, v2, v8

    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 136
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    .line 140
    .end local v2    # "fileLength":J
    .end local v4    # "i":I
    .end local v5    # "randomFile":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
