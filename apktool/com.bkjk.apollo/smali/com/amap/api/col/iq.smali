.class public Lcom/amap/api/col/iq;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/iq;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/iq;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x35

    if-ne v1, v2, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/go;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/amap/api/col/iq;->b(Landroid/content/Context;)[B

    move-result-object v1

    .line 158
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 160
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    const/4 v3, 0x0

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {v2}, Lcom/amap/api/col/go;->c([B)[B

    move-result-object v0

    .line 165
    new-instance v1, Lcom/amap/api/col/gt;

    const-string v2, "2"

    invoke-direct {v1, v0, v2}, Lcom/amap/api/col/gt;-><init>([BLjava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/amap/api/col/id;->a()Lcom/amap/api/col/id;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/id;->b(Lcom/amap/api/col/ij;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "StatisticsManager"

    const-string/jumbo v2, "updateStaticsData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 299
    const-string v0, "c.log"

    invoke-static {p0, v0}, Lcom/amap/api/col/gs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 304
    :cond_0
    const/4 v2, 0x0

    .line 306
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/go;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    if-eqz v1, :cond_1

    .line 322
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 312
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    if-eqz v1, :cond_1

    .line 322
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 314
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 317
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    if-eqz v1, :cond_1

    .line 322
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 323
    :catch_3
    move-exception v0

    goto :goto_2

    .line 320
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 322
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 320
    :cond_2
    :goto_5
    throw v0

    .line 323
    :catch_4
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 323
    :catch_5
    move-exception v0

    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 314
    :catch_6
    move-exception v0

    goto :goto_3

    .line 309
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/amap/api/col/ip;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    const-class v1, Lcom/amap/api/col/iq;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/gu;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/amap/api/col/iq$1;

    invoke-direct {v2, p0, p1}, Lcom/amap/api/col/iq$1;-><init>(Lcom/amap/api/col/ip;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 178
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/gh;->a(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {p0}, Lcom/amap/api/col/iq;->c(Landroid/content/Context;)[B

    move-result-object v0

    .line 121
    invoke-static {p0}, Lcom/amap/api/col/iq;->e(Landroid/content/Context;)[B

    move-result-object v1

    .line 123
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 126
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {p0, v2}, Lcom/amap/api/col/iq;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 132
    return-object v0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    new-array v0, v0, [B

    .line 193
    :try_start_0
    const-string v1, "1.2.13.6"

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 195
    const-string v1, "Android"

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/amap/api/col/gi;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Lcom/amap/api/col/gi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/amap/api/col/gi;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 203
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 204
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 205
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/amap/api/col/gi;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Lcom/amap/api/col/ge;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/amap/api/col/ge;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Lcom/amap/api/col/ge;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 213
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 215
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 220
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 225
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    :try_start_2
    const-string v3, "StatisticsManager"

    const-string v4, "getHeader"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v1

    .line 222
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    :goto_2
    throw v0

    .line 221
    :catch_2
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 221
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    .line 233
    :try_start_0
    sget-object v1, Lcom/amap/api/col/gs;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/amap/api/col/gs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v2, "StatisticsManager"

    const-string v3, "getFileNum"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 249
    new-array v0, v1, [B

    .line 250
    sget-object v2, Lcom/amap/api/col/gs;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/amap/api/col/gs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    const/4 v2, 0x0

    .line 253
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/32 v8, 0x19000

    invoke-static {v5, v6, v7, v8, v9}, Lcom/amap/api/col/hz;->a(Ljava/io/File;IIJ)Lcom/amap/api/col/hz;

    move-result-object v2

    .line 254
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 256
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 257
    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 258
    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 257
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_0
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 262
    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 263
    invoke-static {v2, v6}, Lcom/amap/api/col/ir;->a(Lcom/amap/api/col/hz;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    :try_start_1
    const-string v4, "StatisticsManager"

    const-string v5, "getContent"

    invoke-static {v1, v4, v5}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    if-eqz v3, :cond_1

    .line 275
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 280
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 282
    :try_start_3
    invoke-virtual {v2}, Lcom/amap/api/col/hz;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 288
    :cond_2
    :goto_3
    return-object v0

    .line 267
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 273
    if-eqz v3, :cond_4

    .line 275
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 280
    :cond_4
    :goto_4
    if-eqz v2, :cond_2

    .line 282
    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/col/hz;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 283
    :catch_1
    move-exception v1

    .line 284
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 270
    :catch_2
    move-exception v1

    .line 271
    :try_start_7
    const-string v4, "StatisticsManager"

    const-string v5, "getContent"

    invoke-static {v1, v4, v5}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    if-eqz v3, :cond_5

    .line 275
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 280
    :cond_5
    :goto_6
    if-eqz v2, :cond_2

    .line 282
    :try_start_9
    invoke-virtual {v2}, Lcom/amap/api/col/hz;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 283
    :catch_3
    move-exception v1

    goto :goto_5

    .line 273
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    .line 275
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 280
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 282
    :try_start_b
    invoke-virtual {v2}, Lcom/amap/api/col/hz;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    .line 273
    :cond_7
    :goto_8
    throw v0

    .line 276
    :catch_4
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 283
    :catch_5
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 276
    :catch_6
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 283
    :catch_7
    move-exception v1

    goto :goto_5

    .line 276
    :catch_8
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 276
    :catch_9
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method private static f(Landroid/content/Context;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 334
    const-string v2, "c.log"

    invoke-static {p0, v2}, Lcom/amap/api/col/gs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-wide v0

    .line 339
    :cond_1
    const/4 v4, 0x0

    .line 341
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 343
    new-array v2, v2, [B

    .line 344
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 345
    invoke-static {v2}, Lcom/amap/api/col/go;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 365
    if-eqz v3, :cond_0

    .line 367
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v2

    .line 370
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 349
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 350
    :goto_2
    :try_start_3
    const-string v4, "StatisticsManager"

    const-string v5, "getUpdateTime"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    if-eqz v3, :cond_0

    .line 367
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 368
    :catch_2
    move-exception v2

    goto :goto_1

    .line 352
    :catch_3
    move-exception v2

    move-object v3, v4

    .line 353
    :goto_3
    :try_start_5
    const-string v4, "StatisticsManager"

    const-string v5, "getUpdateTime"

    invoke-static {v2, v4, v5}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    if-eqz v3, :cond_0

    .line 367
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 368
    :catch_4
    move-exception v2

    goto :goto_1

    .line 354
    :catch_5
    move-exception v2

    move-object v3, v4

    .line 356
    :goto_4
    :try_start_7
    const-string v4, "StatisticsManager"

    const-string v6, "getUpdateTime"

    invoke-static {v2, v4, v6}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    :cond_2
    :goto_5
    if-eqz v3, :cond_0

    .line 367
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    .line 368
    :catch_6
    move-exception v2

    goto :goto_1

    .line 361
    :catch_7
    move-exception v2

    .line 362
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 365
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_3

    .line 367
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 365
    :cond_3
    :goto_7
    throw v0

    .line 368
    :catch_8
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 365
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_6

    .line 354
    :catch_9
    move-exception v2

    goto :goto_4

    .line 352
    :catch_a
    move-exception v2

    goto :goto_3

    .line 349
    :catch_b
    move-exception v2

    goto :goto_2
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/gi;->m(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-boolean v2, Lcom/amap/api/col/iq;->a:Z

    if-eqz v2, :cond_0

    .line 384
    invoke-static {p0}, Lcom/amap/api/col/iq;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/iq;->f(Landroid/content/Context;)J

    move-result-wide v2

    .line 388
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 390
    sub-long v2, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 393
    invoke-static {p0, v4, v5}, Lcom/amap/api/col/iq;->a(Landroid/content/Context;J)V

    .line 395
    const/4 v2, 0x0

    sput-boolean v2, Lcom/amap/api/col/iq;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 396
    goto :goto_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v2, "StatisticsManager"

    const-string v3, "isUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
