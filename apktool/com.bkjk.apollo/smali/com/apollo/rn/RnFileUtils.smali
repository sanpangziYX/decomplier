.class public Lcom/apollo/rn/RnFileUtils;
.super Ljava/lang/Object;
.source "RnFileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyPatchImgs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p0, "srcFilePath"    # Ljava/lang/String;
    .param p1, "destFilePath"    # Ljava/lang/String;

    .prologue
    .line 145
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .local v10, "root":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 148
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 149
    .local v7, "files":[Ljava/io/File;
    array-length v13, v7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_1

    aget-object v6, v7, v12

    .line 150
    .local v6, "file":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .local v9, "oldFile":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .local v8, "newFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 153
    .local v1, "dis":Ljava/io/DataInputStream;
    const/4 v3, 0x0

    .line 155
    .local v3, "dos":Ljava/io/DataOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .end local v3    # "dos":Ljava/io/DataOutputStream;
    .local v4, "dos":Ljava/io/DataOutputStream;
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .end local v1    # "dis":Ljava/io/DataInputStream;
    .local v2, "dis":Ljava/io/DataInputStream;
    move-object v3, v4

    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .restart local v3    # "dos":Ljava/io/DataOutputStream;
    move-object v1, v2

    .line 163
    .end local v2    # "dis":Ljava/io/DataInputStream;
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v11

    .local v11, "temp":I
    const/4 v14, -0x1

    if-eq v11, v14, :cond_0

    .line 164
    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 168
    .end local v11    # "temp":I
    :catch_0
    move-exception v5

    .line 169
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    .end local v5    # "e":Ljava/io/IOException;
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 157
    :catch_1
    move-exception v5

    .line 158
    .local v5, "e":Ljava/io/FileNotFoundException;
    :goto_3
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 166
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    .restart local v11    # "temp":I
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 167
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 173
    .end local v1    # "dis":Ljava/io/DataInputStream;
    .end local v3    # "dos":Ljava/io/DataOutputStream;
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "files":[Ljava/io/File;
    .end local v8    # "newFile":Ljava/io/File;
    .end local v9    # "oldFile":Ljava/io/File;
    .end local v11    # "temp":I
    :cond_1
    return-void

    .line 157
    .restart local v1    # "dis":Ljava/io/DataInputStream;
    .restart local v4    # "dos":Ljava/io/DataOutputStream;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "files":[Ljava/io/File;
    .restart local v8    # "newFile":Ljava/io/File;
    .restart local v9    # "oldFile":Ljava/io/File;
    :catch_2
    move-exception v5

    move-object v3, v4

    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .restart local v3    # "dos":Ljava/io/DataOutputStream;
    goto :goto_3
.end method

.method public static copyfile(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 9
    .param p0, "fromFile"    # Ljava/io/File;
    .param p1, "toFile"    # Ljava/io/File;
    .param p2, "rewrite"    # Ljava/lang/Boolean;

    .prologue
    .line 206
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 218
    :cond_3
    const/4 v4, 0x0

    .line 219
    .local v4, "fosfrom":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 221
    .local v6, "fosto":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .local v5, "fosfrom":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .end local v6    # "fosto":Ljava/io/FileOutputStream;
    .local v7, "fosto":Ljava/io/FileOutputStream;
    const/16 v8, 0x400

    :try_start_2
    new-array v0, v8, [B

    .line 225
    .local v0, "bt":[B
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v1, "c":I
    if-lez v1, :cond_5

    .line 226
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 229
    .end local v0    # "bt":[B
    .end local v1    # "c":I
    :catch_0
    move-exception v3

    move-object v6, v7

    .end local v7    # "fosto":Ljava/io/FileOutputStream;
    .restart local v6    # "fosto":Ljava/io/FileOutputStream;
    move-object v4, v5

    .line 230
    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .local v3, "ex":Ljava/lang/Exception;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-eqz v4, :cond_4

    .line 234
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    :cond_4
    :goto_3
    if-eqz v6, :cond_0

    .line 241
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v2

    .line 243
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 228
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .end local v6    # "fosto":Ljava/io/FileOutputStream;
    .restart local v0    # "bt":[B
    .restart local v1    # "c":I
    .restart local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v7    # "fosto":Ljava/io/FileOutputStream;
    :cond_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    if-eqz v5, :cond_6

    .line 234
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 239
    :cond_6
    :goto_4
    if-eqz v7, :cond_9

    .line 241
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v6, v7

    .end local v7    # "fosto":Ljava/io/FileOutputStream;
    .restart local v6    # "fosto":Ljava/io/FileOutputStream;
    move-object v4, v5

    .line 244
    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    goto :goto_0

    .line 235
    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .end local v6    # "fosto":Ljava/io/FileOutputStream;
    .restart local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v7    # "fosto":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v2

    .line 236
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 242
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v2

    .line 243
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v7

    .end local v7    # "fosto":Ljava/io/FileOutputStream;
    .restart local v6    # "fosto":Ljava/io/FileOutputStream;
    move-object v4, v5

    .line 244
    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    goto :goto_0

    .line 235
    .end local v0    # "bt":[B
    .end local v1    # "c":I
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "ex":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 236
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 232
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    :goto_5
    if-eqz v4, :cond_7

    .line 234
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 239
    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    .line 241
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 244
    :cond_8
    :goto_7
    throw v8

    .line 235
    :catch_5
    move-exception v2

    .line 236
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 242
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v2

    .line 243
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 232
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v5    # "fosfrom":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .end local v6    # "fosto":Ljava/io/FileOutputStream;
    .restart local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v7    # "fosto":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v8

    move-object v6, v7

    .end local v7    # "fosto":Ljava/io/FileOutputStream;
    .restart local v6    # "fosto":Ljava/io/FileOutputStream;
    move-object v4, v5

    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    goto :goto_5

    .line 229
    :catch_7
    move-exception v3

    goto :goto_2

    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v5    # "fosfrom":Ljava/io/FileInputStream;
    :catch_8
    move-exception v3

    move-object v4, v5

    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v4    # "fosfrom":Ljava/io/FileInputStream;
    .end local v6    # "fosto":Ljava/io/FileOutputStream;
    .restart local v0    # "bt":[B
    .restart local v1    # "c":I
    .restart local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v7    # "fosto":Ljava/io/FileOutputStream;
    :cond_9
    move-object v6, v7

    .end local v7    # "fosto":Ljava/io/FileOutputStream;
    .restart local v6    # "fosto":Ljava/io/FileOutputStream;
    move-object v4, v5

    .end local v5    # "fosfrom":Ljava/io/FileInputStream;
    .restart local v4    # "fosfrom":Ljava/io/FileInputStream;
    goto/16 :goto_0
.end method

.method public static decompression(Ljava/lang/String;)V
    .locals 12
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 33
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "bundle"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".zip"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .local v5, "inZip":Ljava/util/zip/ZipInputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    .local v8, "zipEntry":Ljava/util/zip/ZipEntry;
    if-eqz v8, :cond_0

    .line 40
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 41
    .local v7, "szName":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 42
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v3, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .local v3, "folder":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 58
    .end local v3    # "folder":Ljava/io/File;
    .end local v7    # "szName":Ljava/lang/String;
    .end local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .end local v5    # "inZip":Ljava/util/zip/ZipInputStream;
    :goto_1
    return-void

    .line 46
    .restart local v5    # "inZip":Ljava/util/zip/ZipInputStream;
    .restart local v7    # "szName":Ljava/lang/String;
    .restart local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .local v2, "file1":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 48
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/16 v9, 0x400

    new-array v0, v9, [B

    .line 51
    .local v0, "buffer":[B
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    .local v6, "len":I
    const/4 v9, -0x1

    if-eq v6, v9, :cond_2

    .line 52
    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 53
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 62
    .end local v0    # "buffer":[B
    .end local v2    # "file1":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "inZip":Ljava/util/zip/ZipInputStream;
    .end local v6    # "len":I
    .end local v7    # "szName":Ljava/lang/String;
    .end local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :catch_1
    move-exception v1

    .line 63
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 55
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "buffer":[B
    .restart local v2    # "file1":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "inZip":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "len":I
    .restart local v7    # "szName":Ljava/lang/String;
    .restart local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 64
    .end local v0    # "buffer":[B
    .end local v2    # "file1":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "inZip":Ljava/util/zip/ZipInputStream;
    .end local v6    # "len":I
    .end local v7    # "szName":Ljava/lang/String;
    .end local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :catch_2
    move-exception v1

    .line 65
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 199
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .local v0, "patFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    :cond_0
    return-void
.end method

.method public static generateKey(I)Ljava/lang/String;
    .locals 5
    .param p0, "length"    # I

    .prologue
    .line 250
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 251
    .local v2, "random":Ljava/util/Random;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p0, :cond_0

    .line 253
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 254
    .local v1, "number":I
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    .end local v1    # "number":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static getJsBundleFromAssets(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    const-string v3, ""

    .line 77
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "index.android.bundle"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 78
    .local v2, "is":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    .line 79
    .local v5, "size":I
    new-array v0, v5, [B

    .line 80
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "result":Ljava/lang/String;
    .local v4, "result":Ljava/lang/String;
    move-object v3, v4

    .line 87
    .end local v0    # "buffer":[B
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v4    # "result":Ljava/lang/String;
    .end local v5    # "size":I
    .restart local v3    # "result":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getJsBundleFromSDCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 97
    const-string v3, ""

    .line 99
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .local v2, "is":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    .line 101
    .local v5, "size":I
    new-array v0, v5, [B

    .line 102
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 103
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 104
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "result":Ljava/lang/String;
    .local v4, "result":Ljava/lang/String;
    move-object v3, v4

    .line 108
    .end local v0    # "buffer":[B
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v4    # "result":Ljava/lang/String;
    .end local v5    # "size":I
    .restart local v3    # "result":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getStringFromPat(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "patPath"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v2, 0x0

    .line 119
    .local v2, "reader":Ljava/io/FileReader;
    const-string v4, ""

    .line 121
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .end local v2    # "reader":Ljava/io/FileReader;
    .local v3, "reader":Ljava/io/FileReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileReader;->read()I

    move-result v0

    .line 123
    .local v0, "ch":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .local v5, "sb":Ljava/lang/StringBuilder;
    :goto_0
    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 125
    int-to-char v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/io/FileReader;->read()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    move-object v2, v3

    .line 135
    .end local v0    # "ch":I
    .end local v3    # "reader":Ljava/io/FileReader;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v2    # "reader":Ljava/io/FileReader;
    :goto_1
    return-object v4

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 132
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 133
    .local v1, "e":Ljava/io/IOException;
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 132
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Ljava/io/FileReader;
    .restart local v3    # "reader":Ljava/io/FileReader;
    :catch_2
    move-exception v1

    move-object v2, v3

    .end local v3    # "reader":Ljava/io/FileReader;
    .restart local v2    # "reader":Ljava/io/FileReader;
    goto :goto_3

    .line 130
    .end local v2    # "reader":Ljava/io/FileReader;
    .restart local v3    # "reader":Ljava/io/FileReader;
    :catch_3
    move-exception v1

    move-object v2, v3

    .end local v3    # "reader":Ljava/io/FileReader;
    .restart local v2    # "reader":Ljava/io/FileReader;
    goto :goto_2
.end method

.method public static traversalFile(Ljava/lang/String;)V
    .locals 6
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 180
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 183
    .local v2, "files":[Ljava/io/File;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v2, v3

    .line 184
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apollo/rn/RnFileUtils;->traversalFile(Ljava/lang/String;)V

    .line 183
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 190
    .end local v0    # "f":Ljava/io/File;
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 192
    .end local v2    # "files":[Ljava/io/File;
    :cond_2
    return-void
.end method
