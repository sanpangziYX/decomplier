.class public Lcom/amap/api/col/OOOo000;
.super Lcom/amap/api/col/OOOO0o0;
.source "DynamicClassLoader.java"


# instance fields
.field private O0000O0o:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/OOOO0o0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Z)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/OOOo000;->O0000O0o:Ljava/security/PublicKey;

    .line 54
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/OOOOOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/OOOo000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    if-eqz p3, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/amap/api/col/OOOo000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/OOOo000;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method private O000000o(Lcom/amap/api/col/OOO00O0;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000oo:Ljava/lang/String;

    .line 285
    :cond_0
    return-void
.end method

.method private O000000o(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 141
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 142
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    .line 147
    invoke-static {v1}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    .line 150
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string v2, "DyLoader"

    const-string v3, "loadJa"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {v1}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method private O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 209
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v0}, Lcom/amap/api/col/OOOo000;->O000000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O000000o:Landroid/content/Context;

    .line 214
    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;)Z

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 225
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O000000o:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    invoke-static {p1, p2, v1, v0}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 242
    :goto_0
    return v0

    .line 230
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lcom/amap/api/col/OOOo$O000000o;

    invoke-static {v1}, Lcom/amap/api/col/OO00o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    .line 236
    invoke-virtual {v1}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v1}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/OOOo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useod"

    .line 237
    invoke-virtual {v0, v1}, Lcom/amap/api/col/OOOo$O000000o;->O000000o(Ljava/lang/String;)Lcom/amap/api/col/OOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OOOo$O000000o;->O000000o()Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 239
    invoke-static {p2}, Lcom/amap/api/col/OOOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    .line 242
    goto :goto_0
.end method

.method private O000000o(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    const/4 v3, 0x0

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/OOOo000;->O00000o0()V

    .line 182
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    const-string v1, "classes.dex"

    invoke-virtual {v2, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 197
    invoke-static {v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 187
    :cond_0
    :try_start_2
    invoke-direct {p0, v2, v1}, Lcom/amap/api/col/OOOo000;->O000000o(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    .line 188
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 189
    if-nez v1, :cond_1

    .line 197
    invoke-static {v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    .line 192
    :cond_1
    :try_start_3
    invoke-direct {p0, p1, v1}, Lcom/amap/api/col/OOOo000;->O000000o(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 197
    invoke-static {v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 194
    :goto_1
    :try_start_4
    const-string v3, "DyLoader"

    const-string v4, "verify"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-static {v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 193
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private O000000o(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 3

    .prologue
    .line 159
    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    .line 160
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 162
    aget-object v0, p2, v0

    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O0000O0o:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "DyLoader"

    const-string v2, "check"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/OOOo000$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/col/OOOo000$1;-><init>(Lcom/amap/api/col/OOOo000;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 275
    return-void
.end method

.method private O00000Oo(Lcom/amap/api/col/OOO00O0;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/OOOo000;->O00000o:Z

    .line 298
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    iput-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000oo:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v0, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V

    .line 309
    :cond_0
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "dexPath or dexOutputDir is null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    return-void
.end method

.method private O00000o0()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O0000O0o:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/amap/api/col/o0ooo0OO;->O000000o()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo000;->O0000O0o:Ljava/security/PublicKey;

    goto :goto_0
.end method


# virtual methods
.method O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 314
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 316
    :try_start_0
    new-instance v0, Lcom/amap/api/col/OOO00O0;

    invoke-static {}, Lcom/amap/api/col/OOOo00;->O00000o0()Lcom/amap/api/col/OOOo00;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V

    .line 318
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/OOOo000;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/io/File;)V

    .line 323
    iget-object v2, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/amap/api/col/OOOo000;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/OOOo000;->O00000Oo(Lcom/amap/api/col/OOO00O0;Ljava/io/File;)V

    .line 328
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    :goto_0
    return-void

    .line 335
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OOOOOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/OOOo000;->O00000oo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/OOOo000;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    goto :goto_0

    .line 350
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v0, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 354
    :catch_0
    move-exception v0

    .line 358
    const-string v1, "dLoader"

    const-string v2, "verifyD()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000o0:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/OOOo000;->O00000Oo()V

    .line 113
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000o0:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "dLoader"

    const-string v2, "loadFile"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "load file fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000o0:Ldalvik/system/DexFile;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "dLoader"

    const-string v2, "findCl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 83
    if-eqz v0, :cond_1

    .line 91
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/OOOo000;->O00000o0:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/OOOo000;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
