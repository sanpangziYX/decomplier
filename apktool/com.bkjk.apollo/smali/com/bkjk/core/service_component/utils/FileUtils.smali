.class public Lcom/bkjk/core/service_component/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final B:J = 0x100000L

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final G:J = 0x40000000L

.field public static final K:J = 0x400L

.field public static final T:J = 0x10000000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HasCapacity(Ljava/lang/String;J)Z
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "size"    # J

    .prologue
    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "path null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 198
    :cond_0
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 199
    .local v4, "fs":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v0, v5

    .line 200
    .local v0, "avaliableBlocks":J
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v2, v5

    .line 201
    .local v2, "blockSize":J
    mul-long v6, v0, v2

    cmp-long v5, v6, p1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/bkjk/core/service_component/utils/FileUtils;->save2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncSave2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 587
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 588
    .local v2, "sb":Ljava/lang/StringBuffer;
    const-string v1, "FileUtil"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    const-string v1, "->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    const-string v1, "asyncSave2File()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    new-instance v0, Lcom/bkjk/core/service_component/utils/FileUtils$1;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/utils/FileUtils$1;-><init>(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .local v0, "task":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<Ljava/lang/Object;>;"
    invoke-static {}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->getInstance()Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->postShortTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    .line 601
    return-void
.end method

.method public static calcauteSize(J)Ljava/lang/String;
    .locals 10
    .param p0, "byteSize"    # J

    .prologue
    const-wide/32 v8, 0x40000000

    const-wide/32 v6, 0x100000

    const/high16 v4, 0x3f800000    # 1.0f

    .line 452
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    :goto_0
    return-object v1

    .line 455
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 456
    .local v0, "format":Ljava/text/DecimalFormat;
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    cmp-long v1, p0, v6

    if-gez v1, :cond_1

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    mul-float/2addr v2, v4

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 459
    :cond_1
    cmp-long v1, p0, v6

    if-ltz v1, :cond_2

    cmp-long v1, p0, v8

    if-gez v1, :cond_2

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    mul-float/2addr v2, v4

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 462
    :cond_2
    cmp-long v1, p0, v8

    if-ltz v1, :cond_3

    const-wide v2, 0x10000000000L

    cmp-long v1, p0, v2

    if-gez v1, :cond_3

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    mul-float/2addr v2, v4

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 465
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    mul-float/2addr v2, v4

    const/high16 v3, 0x53800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TUtils"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static deleteFile(Ljava/io/File;Z)Z
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ifDirDeleteSelf"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v3

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    .local v0, "deleteFailCount":I
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 165
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_3

    array-length v5, v2

    if-nez v5, :cond_5

    .line 166
    :cond_3
    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 184
    .end local v2    # "files":[Ljava/io/File;
    :cond_4
    :goto_1
    if-gtz v0, :cond_0

    move v3, v4

    goto :goto_0

    .line 173
    .restart local v2    # "files":[Ljava/io/File;
    :cond_5
    array-length v6, v2

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v1, v2, v5

    .line 174
    .local v1, "f":Ljava/io/File;
    invoke-static {v1, v3}, Lcom/bkjk/core/service_component/utils/FileUtils;->deleteFile(Ljava/io/File;Z)Z

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    .end local v1    # "f":Ljava/io/File;
    :cond_6
    if-eqz p1, :cond_4

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 84
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 88
    .end local v0    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    :goto_0
    return-object v1

    .line 87
    .end local v1    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getInternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 88
    .end local v0    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method public static getExtensionfromMimetype(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "mimetype"    # Ljava/lang/String;

    .prologue
    .line 434
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    .local v1, "file":Ljava/io/File;
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/FileUtils;->sdcardAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v2, v1

    .line 113
    .end local v1    # "file":Ljava/io/File;
    .local v2, "file":Ljava/io/File;
    :goto_0
    return-object v2

    .line 104
    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    const-string v0, ""

    .line 105
    .local v0, "dirs":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .restart local v1    # "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_2
    move-object v2, v1

    .line 113
    .end local v1    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_0

    .line 108
    .end local v2    # "file":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 397
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileLastModifiedTime(Ljava/lang/String;)J
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->isValidateFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-wide/16 v0, 0x0

    .line 143
    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, ""

    .line 374
    :goto_0
    return-object v1

    .line 370
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 371
    .local v0, "last":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 372
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 374
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 479
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v3

    .line 482
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 483
    .local v0, "resolver":Landroid/content/ContentResolver;
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 489
    .local v9, "scheme":Ljava/lang/String;
    const-string v1, "content"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v1

    .local v2, "projection":[Ljava/lang/String;
    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 491
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 492
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    :try_start_0
    const-string v1, "_data"

    .line 495
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 494
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 501
    .local v8, "path":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 502
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 503
    const/4 v6, 0x0

    :cond_2
    move-object v3, v8

    .line 496
    goto :goto_0

    .line 497
    .end local v8    # "path":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 499
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    if-eqz v6, :cond_0

    .line 502
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 503
    const/4 v6, 0x0

    goto :goto_0

    .line 501
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    .line 502
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 503
    const/4 v6, 0x0

    :cond_3
    throw v1

    .line 508
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v6    # "cursor":Landroid/database/Cursor;
    :cond_4
    const-string v1, "file"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 697
    const-wide/16 v4, 0x0

    .line 699
    .local v4, "size":J
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 700
    .local v2, "fileList":[Ljava/io/File;
    array-length v6, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v2, v3

    .line 701
    .local v0, "aFileList":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 702
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 700
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_1

    .line 707
    .end local v0    # "aFileList":Ljava/io/File;
    .end local v2    # "fileList":[Ljava/io/File;
    :catch_0
    move-exception v1

    .line 708
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 710
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-wide v4
.end method

.method public static getFormatSize(J)Ljava/lang/String;
    .locals 18
    .param p0, "size"    # J

    .prologue
    .line 662
    const-wide/16 v14, 0x400

    div-long v14, p0, v14

    long-to-double v4, v14

    .line 663
    .local v4, "kiloByte":D
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v4, v14

    if-gez v14, :cond_0

    .line 664
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "Byte"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 686
    :goto_0
    return-object v14

    .line 667
    :cond_0
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double v6, v4, v14

    .line 668
    .local v6, "megaByte":D
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v6, v14

    if-gez v14, :cond_1

    .line 669
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 670
    .local v8, "result1":Ljava/math/BigDecimal;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x2

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "KB"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 673
    .end local v8    # "result1":Ljava/math/BigDecimal;
    :cond_1
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double v2, v6, v14

    .line 674
    .local v2, "gigaByte":D
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v2, v14

    if-gez v14, :cond_2

    .line 675
    new-instance v9, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 676
    .local v9, "result2":Ljava/math/BigDecimal;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x2

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "MB"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 679
    .end local v9    # "result2":Ljava/math/BigDecimal;
    :cond_2
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double v12, v2, v14

    .line 680
    .local v12, "teraBytes":D
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v12, v14

    if-gez v14, :cond_3

    .line 681
    new-instance v10, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 682
    .local v10, "result3":Ljava/math/BigDecimal;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x2

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "GB"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 684
    .end local v10    # "result3":Ljava/math/BigDecimal;
    :cond_3
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 686
    .local v11, "result4":Ljava/math/BigDecimal;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x2

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "TB"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0
.end method

.method public static getInternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, "file":Ljava/io/File;
    if-nez p0, :cond_0

    move-object v1, v0

    .line 133
    .end local v0    # "file":Ljava/io/File;
    .local v1, "file":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 127
    .end local v1    # "file":Ljava/lang/Object;
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    move-object v1, v0

    .line 129
    .restart local v1    # "file":Ljava/lang/Object;
    goto :goto_0

    .line 131
    .end local v1    # "file":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    const-string v2, "/data/data/"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0    # "file":Ljava/io/File;
    move-object v1, v0

    .line 133
    .restart local v1    # "file":Ljava/lang/Object;
    goto :goto_0
.end method

.method public static getInternalCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 412
    if-nez p0, :cond_1

    .line 413
    const/4 v0, 0x0

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static getMimetype(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 407
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 408
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleCameraFile(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 523
    .local v16, "start":J
    const/4 v13, 0x0

    .line 524
    .local v13, "outputStream":Ljava/io/BufferedOutputStream;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/bkjk/core/service_component/utils/FileUtils;->isValidateFile(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 525
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/bkjk/core/service_component/utils/FileUtils;->deleteFile(Ljava/io/File;Z)Z

    .line 526
    const/4 v15, 0x0

    .line 576
    :goto_0
    return-object v15

    .line 530
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 529
    invoke-static {v15}, Lcom/bkjk/core/service_component/utils/BitmapHelper;->readPictureDegree(Ljava/lang/String;)I

    move-result v6

    .line 531
    .local v6, "degress":I
    if-eqz v6, :cond_3

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 532
    invoke-static {v15}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->getWidthAndheight(Ljava/lang/String;)[I

    move-result-object v12

    .line 534
    .local v12, "imageSize":[I
    const/4 v15, 0x0

    aget v15, v12, v15

    const/16 v18, 0x1

    aget v18, v12, v18

    .line 535
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    .line 534
    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->getBitmap(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 536
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v6, v4}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->rotaingImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 537
    .local v5, "bmp":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-nez v15, :cond_1

    .line 538
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 539
    const/4 v4, 0x0

    .line 541
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "/tmp"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/bkjk/core/service_component/utils/FileUtils;->getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 542
    .local v9, "f":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_2

    .line 543
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 545
    :cond_2
    new-instance v7, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "."

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    .local v7, "dest":Ljava/io/File;
    new-instance v14, Ljava/io/BufferedOutputStream;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v18, 0x2000

    move/from16 v0, v18

    invoke-direct {v14, v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .end local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    .local v14, "outputStream":Ljava/io/BufferedOutputStream;
    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v18, 0x64

    move/from16 v0, v18

    invoke-virtual {v5, v15, v0, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 550
    const/16 p1, 0x0

    .line 551
    move-object/from16 p1, v9

    .line 552
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-nez v15, :cond_6

    .line 553
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v14

    .line 562
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "bmp":Landroid/graphics/Bitmap;
    .end local v7    # "dest":Ljava/io/File;
    .end local v9    # "f":Ljava/io/File;
    .end local v12    # "imageSize":[I
    .end local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    .line 564
    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 569
    :goto_2
    const/4 v13, 0x0

    .line 572
    .end local v6    # "degress":I
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 573
    .local v10, "end":J
    const-string v15, "time"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v20, v10, v16

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static/range {p0 .. p1}, Lcom/bkjk/core/service_component/utils/FileUtils;->sendBroadcastToFileScanner(Landroid/content/Context;Ljava/io/File;)V

    move-object/from16 v15, p1

    .line 576
    goto/16 :goto_0

    .line 565
    .end local v10    # "end":J
    .restart local v6    # "degress":I
    :catch_0
    move-exception v8

    .line 567
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 557
    .end local v6    # "degress":I
    .end local v8    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v15

    .line 562
    :goto_4
    if-eqz v13, :cond_4

    .line 564
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 569
    :goto_5
    const/4 v13, 0x0

    goto :goto_3

    .line 565
    :catch_2
    move-exception v8

    .line 567
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 559
    .end local v8    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v15

    .line 562
    :goto_6
    if-eqz v13, :cond_4

    .line 564
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 569
    :goto_7
    const/4 v13, 0x0

    goto :goto_3

    .line 565
    :catch_4
    move-exception v8

    .line 567
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 562
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v15

    :goto_8
    if-eqz v13, :cond_5

    .line 564
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 569
    :goto_9
    const/4 v13, 0x0

    :cond_5
    throw v15

    .line 565
    :catch_5
    move-exception v8

    .line 567
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 562
    .end local v8    # "e":Ljava/io/IOException;
    .end local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "bmp":Landroid/graphics/Bitmap;
    .restart local v6    # "degress":I
    .restart local v7    # "dest":Ljava/io/File;
    .restart local v9    # "f":Ljava/io/File;
    .restart local v12    # "imageSize":[I
    .restart local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v15

    move-object v13, v14

    .end local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    goto :goto_8

    .line 559
    .end local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    :catch_6
    move-exception v15

    move-object v13, v14

    .end local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 557
    .end local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    :catch_7
    move-exception v15

    move-object v13, v14

    .end local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    goto :goto_4

    .end local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    :cond_6
    move-object v13, v14

    .end local v14    # "outputStream":Ljava/io/BufferedOutputStream;
    .restart local v13    # "outputStream":Ljava/io/BufferedOutputStream;
    goto :goto_1
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 2
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 313
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "extension":Ljava/lang/String;
    const-string v1, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "png"

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jpeg"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 314
    :goto_0
    return v1

    .line 316
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isValidateFile(Ljava/lang/String;)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .local v0, "file":Ljava/io/File;
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 2
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 326
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    .local v0, "extension":Ljava/lang/String;
    const-string v1, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3gp"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "avi"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "flv"

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 327
    :goto_0
    return v1

    .line 330
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static openFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 341
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 342
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getMimetype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v3, "\u65e0\u6cd5\u6253\u5f00\u6b64\u6587\u4ef6"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 211
    const-string v8, ""

    .line 212
    .local v8, "result":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v9, v8

    .line 256
    .end local v8    # "result":Ljava/lang/String;
    .local v9, "result":Ljava/lang/String;
    :goto_0
    return-object v9

    .line 215
    .end local v9    # "result":Ljava/lang/String;
    .restart local v8    # "result":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .local v2, "file":Ljava/io/File;
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->isValidateFile(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v9, v8

    .line 217
    .end local v8    # "result":Ljava/lang/String;
    .restart local v9    # "result":Ljava/lang/String;
    goto :goto_0

    .line 219
    .end local v9    # "result":Ljava/lang/String;
    .restart local v8    # "result":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 220
    .local v3, "inputStream":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 222
    .local v6, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, -0x1

    .line 224
    .local v5, "len":I
    const/16 v10, 0x2000

    :try_start_1
    new-array v0, v10, [B

    .line 225
    .local v0, "buffer":[B
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v7, "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_4

    .line 227
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 231
    :catch_0
    move-exception v1

    move-object v6, v7

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .line 233
    .end local v0    # "buffer":[B
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "len":I
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    if-eqz v3, :cond_2

    .line 239
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 244
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_3
    const/4 v3, 0x0

    .line 246
    :cond_2
    if-eqz v6, :cond_3

    .line 248
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 253
    :goto_4
    const/4 v6, 0x0

    :cond_3
    :goto_5
    move-object v9, v8

    .line 256
    .end local v8    # "result":Ljava/lang/String;
    .restart local v9    # "result":Ljava/lang/String;
    goto :goto_0

    .line 229
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "result":Ljava/lang/String;
    .restart local v0    # "buffer":[B
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "len":I
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "result":Ljava/lang/String;
    :cond_4
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 230
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .end local v8    # "result":Ljava/lang/String;
    .restart local v9    # "result":Ljava/lang/String;
    if-eqz v4, :cond_9

    .line 239
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 244
    :goto_6
    const/4 v3, 0x0

    .line 246
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :goto_7
    if-eqz v7, :cond_8

    .line 248
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 253
    :goto_8
    const/4 v6, 0x0

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .end local v9    # "result":Ljava/lang/String;
    .restart local v8    # "result":Ljava/lang/String;
    goto :goto_5

    .line 240
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "result":Ljava/lang/String;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "result":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 242
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 249
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 251
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 240
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "result":Ljava/lang/String;
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "result":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 242
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 249
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 251
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 234
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v10

    .line 237
    :goto_9
    if-eqz v3, :cond_5

    .line 239
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 244
    :goto_a
    const/4 v3, 0x0

    .line 246
    :cond_5
    if-eqz v6, :cond_3

    .line 248
    :try_start_a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 253
    :goto_b
    const/4 v6, 0x0

    goto :goto_5

    .line 240
    :catch_6
    move-exception v1

    .line 242
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 249
    .end local v1    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v1

    .line 251
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 237
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_c
    if-eqz v3, :cond_6

    .line 239
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 244
    :goto_d
    const/4 v3, 0x0

    .line 246
    :cond_6
    if-eqz v6, :cond_7

    .line 248
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 253
    :goto_e
    const/4 v6, 0x0

    :cond_7
    throw v10

    .line 240
    :catch_8
    move-exception v1

    .line 242
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 249
    .end local v1    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v1

    .line 251
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 237
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "len":I
    :catchall_1
    move-exception v10

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_c

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v10

    move-object v6, v7

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_c

    .line 234
    .end local v0    # "buffer":[B
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_a
    move-exception v10

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_9

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catch_b
    move-exception v10

    move-object v6, v7

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_9

    .line 231
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    :catch_c
    move-exception v1

    goto :goto_2

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "len":I
    :catch_d
    move-exception v1

    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "result":Ljava/lang/String;
    .restart local v0    # "buffer":[B
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "result":Ljava/lang/String;
    :cond_8
    move-object v6, v7

    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v8, v9

    .end local v9    # "result":Ljava/lang/String;
    .restart local v8    # "result":Ljava/lang/String;
    goto :goto_5

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "result":Ljava/lang/String;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "result":Ljava/lang/String;
    :cond_9
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_7
.end method

.method public static save(Ljava/lang/String;[B)Z
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "data"    # [B

    .prologue
    const/4 v5, 0x0

    .line 269
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v5

    .line 271
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 274
    .local v2, "out":Ljava/io/BufferedOutputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 275
    .local v4, "parent":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 276
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 279
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 282
    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .end local v2    # "out":Ljava/io/BufferedOutputStream;
    .local v3, "out":Ljava/io/BufferedOutputStream;
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    const/4 v5, 0x1

    .line 292
    if-eqz v3, :cond_5

    .line 294
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    :goto_1
    const/4 v2, 0x0

    .end local v3    # "out":Ljava/io/BufferedOutputStream;
    .restart local v2    # "out":Ljava/io/BufferedOutputStream;
    goto :goto_0

    .line 295
    .end local v2    # "out":Ljava/io/BufferedOutputStream;
    .restart local v3    # "out":Ljava/io/BufferedOutputStream;
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 285
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "out":Ljava/io/BufferedOutputStream;
    .end local v4    # "parent":Ljava/io/File;
    .restart local v2    # "out":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v0

    .line 287
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    if-eqz v2, :cond_0

    .line 294
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_3
    const/4 v2, 0x0

    goto :goto_0

    .line 295
    .restart local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v0

    .line 297
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 288
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 290
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    if-eqz v2, :cond_0

    .line 294
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 299
    :goto_5
    const/4 v2, 0x0

    goto :goto_0

    .line 295
    :catch_4
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_6
    if-eqz v2, :cond_4

    .line 294
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 299
    :goto_7
    const/4 v2, 0x0

    :cond_4
    throw v5

    .line 295
    :catch_5
    move-exception v0

    .line 297
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 292
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "out":Ljava/io/BufferedOutputStream;
    .restart local v3    # "out":Ljava/io/BufferedOutputStream;
    .restart local v4    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "out":Ljava/io/BufferedOutputStream;
    .restart local v2    # "out":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 288
    .end local v2    # "out":Ljava/io/BufferedOutputStream;
    .restart local v3    # "out":Ljava/io/BufferedOutputStream;
    :catch_6
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/BufferedOutputStream;
    .restart local v2    # "out":Ljava/io/BufferedOutputStream;
    goto :goto_4

    .line 285
    .end local v2    # "out":Ljava/io/BufferedOutputStream;
    .restart local v3    # "out":Ljava/io/BufferedOutputStream;
    :catch_7
    move-exception v0

    move-object v2, v3

    .end local v3    # "out":Ljava/io/BufferedOutputStream;
    .restart local v2    # "out":Ljava/io/BufferedOutputStream;
    goto :goto_2

    .end local v2    # "out":Ljava/io/BufferedOutputStream;
    .restart local v3    # "out":Ljava/io/BufferedOutputStream;
    :cond_5
    move-object v2, v3

    .end local v3    # "out":Ljava/io/BufferedOutputStream;
    .restart local v2    # "out":Ljava/io/BufferedOutputStream;
    goto :goto_0
.end method

.method private static declared-synchronized save2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 623
    const-class v7, Lcom/bkjk/core/service_component/utils/FileUtils;

    monitor-enter v7

    const/4 v3, 0x0

    .line 626
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 628
    .local v5, "infoStream":[B
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 630
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    if-nez v6, :cond_1

    .line 644
    if-eqz v3, :cond_0

    .line 646
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    .end local v0    # "directory":Ljava/io/File;
    .end local v5    # "infoStream":[B
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    .line 647
    .restart local v0    # "directory":Ljava/io/File;
    .restart local v5    # "infoStream":[B
    :catch_0
    move-exception v1

    .line 648
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v6, "FileUtil.save2File()"

    invoke-static {v6, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 623
    .end local v0    # "directory":Ljava/io/File;
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v5    # "infoStream":[B
    :catchall_0
    move-exception v6

    :goto_1
    monitor-exit v7

    throw v6

    .line 637
    .restart local v0    # "directory":Ljava/io/File;
    .restart local v5    # "infoStream":[B
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .local v2, "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 640
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 644
    if-eqz v4, :cond_3

    .line 646
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v4

    .line 649
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 647
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 648
    .restart local v1    # "e":Ljava/lang/Throwable;
    :try_start_6
    const-string v6, "FileUtil.save2File()"

    invoke-static {v6, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v4

    .line 649
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 641
    .end local v0    # "directory":Ljava/io/File;
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "file":Ljava/io/File;
    .end local v5    # "infoStream":[B
    :catch_2
    move-exception v1

    .line 642
    .restart local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_7
    const-string v6, "FileUtil.save2File()"

    invoke-static {v6, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 644
    if-eqz v3, :cond_0

    .line 646
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 647
    :catch_3
    move-exception v1

    .line 648
    :try_start_9
    const-string v6, "FileUtil.save2File()"

    invoke-static {v6, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 644
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v6

    :goto_3
    if-eqz v3, :cond_2

    .line 646
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 649
    :cond_2
    :goto_4
    :try_start_b
    throw v6

    .line 647
    :catch_4
    move-exception v1

    .line 648
    .restart local v1    # "e":Ljava/lang/Throwable;
    const-string v8, "FileUtil.save2File()"

    invoke-static {v8, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 644
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "directory":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "infoStream":[B
    :catchall_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 641
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v1

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 623
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_3
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method public static saveToCacheFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "encrypt"    # Z

    .prologue
    .line 611
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 612
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0, p0, p1}, Lcom/bkjk/core/service_component/utils/FileUtils;->save2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void
.end method

.method public static sdcardAvailable()Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static sendBroadcastToFileScanner(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 388
    return-void
.end method
