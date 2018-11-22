.class public Lcom/amap/api/col/OOOOOo0;
.super Ljava/lang/Object;
.source "DexFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/OOOOOo0$O000000o;
    }
.end annotation


# direct methods
.method static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pngex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 381
    .line 383
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/amap/api/col/OOOo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-class v1, Lcom/amap/api/col/OOOo;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/col/OOO00O0;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 418
    :goto_0
    return-object v0

    .line 390
    :cond_1
    invoke-static {v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/util/List;)V

    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 392
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/OOOo;

    .line 395
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-static {p0, p1, v4, p2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 402
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-static {p0, v4}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O00000o()Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-static {p0, p1, p2, v4, v5}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O00000o()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v4, "FileManager"

    const-string v5, "loadAvailableD"

    invoke-static {v0, v4, v5}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Lcom/amap/api/col/OO00OOO;->O0000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO00o00;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".o"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/col/OOOOOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "BaseClassLoader"

    const-string v2, "getInstanceByThread()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V

    .line 178
    invoke-static {p0, v1, v2, p1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    .line 333
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    const/16 v0, 0x20

    :try_start_1
    new-array v0, v0, [B

    .line 342
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 343
    new-instance v0, Ljava/io/File;

    .line 344
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {p0, v3, v4}, Lcom/amap/api/col/OOOOOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v6, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 346
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 348
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 349
    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    .line 364
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    :goto_2
    invoke-static {v7}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 351
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO00o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v0, Lcom/amap/api/col/OOOo$O000000o;

    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/OOOo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "used"

    invoke-virtual {v0, v1}, Lcom/amap/api/col/OOOo$O000000o;->O000000o(Ljava/lang/String;)Lcom/amap/api/col/OOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OOOo$O000000o;->O000000o()Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/amap/api/col/OOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    invoke-static {v7}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v6}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    .line 370
    return-void

    .line 366
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v6

    goto :goto_2

    .line 360
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v7

    goto :goto_1
.end method

.method static O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    .line 222
    invoke-static {p2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method static O000000o(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/col/OO0O0OO;)V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method

.method private static O000000o(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;)V
    .locals 7

    .prologue
    .line 462
    const/4 v5, 0x0

    .line 463
    new-instance v6, Lcom/amap/api/col/OOO00O0;

    invoke-static {}, Lcom/amap/api/col/OOOo00;->O00000o0()Lcom/amap/api/col/OOOo00;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O00000o()Ljava/lang/String;

    move-result-object v5

    .line 469
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    invoke-static {p2}, Lcom/amap/api/col/OO00o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {p3}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {p3}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    .line 479
    new-instance v0, Lcom/amap/api/col/OOOo$O000000o;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/OOOo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "useod"

    .line 480
    invoke-virtual {v0, v2}, Lcom/amap/api/col/OOOo$O000000o;->O000000o(Ljava/lang/String;)Lcom/amap/api/col/OOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OOOo$O000000o;->O000000o()Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 483
    invoke-static {v1}, Lcom/amap/api/col/OOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v6, v0, v1}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Ljava/lang/String;)V

    .line 492
    :cond_1
    return-void
.end method

.method static O000000o(Lcom/amap/api/col/OOO00O0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    const-string v0, "used"

    invoke-static {p0, p2, v0}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/OOOo;

    .line 282
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {p2, v0}, Lcom/amap/api/col/OOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/amap/api/col/OOOo;

    invoke-virtual {p0, v0, v2}, Lcom/amap/api/col/OOO00O0;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 292
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/OOOo;

    .line 293
    const-string v2, "errorstatus"

    invoke-virtual {v0, v2}, Lcom/amap/api/col/OOOo;->O00000o0(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/amap/api/col/OOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method

.method static O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    return-void
.end method

.method static O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 194
    new-instance v2, Lcom/amap/api/col/OOO00O0;

    invoke-static {}, Lcom/amap/api/col/OOOo00;->O00000o0()Lcom/amap/api/col/OOOo00;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V

    .line 195
    const-string v1, "copy"

    invoke-static {v2, p1, v1}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/util/List;)V

    .line 198
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    .line 201
    :goto_0
    if-ge v1, v4, :cond_0

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/OOOo;

    .line 203
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/amap/api/col/OOOOOo0;->O00000o0(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method private static O00000o0(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    invoke-static {p0, p2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 454
    :cond_0
    invoke-static {p2}, Lcom/amap/api/col/OOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/col/OOOo;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    return-void
.end method

.method static O00000o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/OOOOOo0$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/OOOOOo0$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 266
    return-void
.end method
