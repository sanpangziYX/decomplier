.class public Lcom/amap/api/col/o0O0000O;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/32 v8, 0x32000

    invoke-static {v3, v5, v6, v8, v9}, Lcom/amap/api/col/o0OOoOoo;->O000000o(Ljava/io/File;IIJ)Lcom/amap/api/col/o0OOoOoo;

    move-result-object v1

    .line 162
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 165
    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 166
    const-string v8, ".0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 165
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 170
    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 171
    invoke-static {v1, v7}, Lcom/amap/api/col/o0OoO00O;->O000000o(Lcom/amap/api/col/o0OOoOoo;Ljava/lang/String;)[B

    move-result-object v7

    .line 173
    invoke-static {v7}, Lcom/amap/api/col/OO0O0o0;->O000000o([B)Ljava/lang/String;

    move-result-object v7

    .line 175
    if-eqz v0, :cond_2

    move v0, v2

    .line 180
    :goto_2
    const-string v8, "{\"log\":\""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string v2, "StatisticsManager"

    const-string v3, "getContent"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-eqz v1, :cond_1

    .line 194
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/col/o0OOoOoo;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 201
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    :try_start_3
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_4
    const-string v2, "StatisticsManager"

    const-string v3, "getContent"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-eqz v1, :cond_1

    .line 194
    :try_start_5
    invoke-virtual {v1}, Lcom/amap/api/col/o0OOoOoo;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 194
    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/col/o0OOoOoo;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 192
    :cond_3
    :goto_5
    throw v0

    .line 195
    :catch_3
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 195
    :catch_4
    move-exception v0

    goto :goto_4

    .line 192
    :cond_4
    if-eqz v1, :cond_1

    .line 194
    :try_start_7
    invoke-virtual {v1}, Lcom/amap/api/col/o0OOoOoo;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    .line 195
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/o0O0000O;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/amap/api/col/o0O0000O;->O000000o(Landroid/content/Context;J)V

    .line 97
    invoke-static {p0}, Lcom/amap/api/col/o0O0000O;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000o0([B)[B

    move-result-object v0

    .line 108
    new-instance v1, Lcom/amap/api/col/OO0OOo0;

    const-string v2, "6"

    invoke-direct {v1, v0, v2}, Lcom/amap/api/col/OO0OOo0;-><init>([BLjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/amap/api/col/Oo00;->O000000o()Lcom/amap/api/col/Oo00;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/Oo00;->O00000Oo(Lcom/amap/api/col/o0000;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "OfflineLocManager"

    const-string v2, "updateOfflineLocData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O000000o(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 126
    :try_start_0
    const-string v0, "f.log"

    invoke-static {p0, v0}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v2, :cond_1

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    :goto_1
    :try_start_3
    const-string v2, "OfflineLocManager"

    const-string v3, "updateLogUpdateTime"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz v1, :cond_1

    .line 141
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 141
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    :cond_2
    :goto_4
    throw v0

    .line 142
    :catch_2
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 142
    :catch_3
    move-exception v0

    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 134
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static declared-synchronized O000000o(Lcom/amap/api/col/o0O00000;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    const-class v1, Lcom/amap/api/col/o0O0000O;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/amap/api/col/o0O0000O$1;

    invoke-direct {v2, p0, p1}, Lcom/amap/api/col/o0O0000O$1;-><init>(Lcom/amap/api/col/o0O00000;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    sget-object v0, Lcom/amap/api/col/OO0OOOO;->O00000oo:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/o0O0000O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/o0O0000O;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v3, "{\"pinfo\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\",\"els\":["

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O00000o(Landroid/content/Context;)J
    .locals 5

    .prologue
    .line 247
    const-string v0, "f.log"

    invoke-static {p0, v0}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const-wide/16 v0, 0x0

    .line 283
    :cond_0
    :goto_0
    return-wide v0

    .line 252
    :cond_1
    const/4 v1, 0x0

    .line 254
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 256
    new-array v0, v0, [B

    .line 257
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 258
    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 273
    if-eqz v2, :cond_0

    .line 275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 264
    :goto_1
    :try_start_3
    const-string v2, "OfflineLocManager"

    const-string v4, "getUpdateTime"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 275
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 283
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 275
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 273
    :cond_4
    :goto_5
    throw v0

    .line 276
    :catch_3
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 276
    :catch_4
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 273
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 262
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static O00000o0(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    .line 226
    :try_start_0
    sget-object v1, Lcom/amap/api/col/OO0OOOO;->O00000oo:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    const-string v2, "OfflineLocManager"

    const-string v3, "getFileNum"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O00000oO(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 289
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/OO00OOO;->O0000o00(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 292
    invoke-static {p0}, Lcom/amap/api/col/o0O0000O;->O00000o(Landroid/content/Context;)J

    move-result-wide v2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 295
    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    invoke-static {p0}, Lcom/amap/api/col/o0O0000O;->O00000o0(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 300
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v2, "StatisticsManager"

    const-string v3, "isUpdate"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method private static O00000oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Lcom/amap/api/col/o0O0000O;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/col/OO00O;->O00000Oo(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method private static O0000O0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    :try_start_0
    const-string v0, "\"key\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"platform\":\"android\",\"diu\":\""

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OOO;->O0000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"mac\":\""

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OOO;->O0000Oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"tid\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OOO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"manufacture\":\""

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"device\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sim\":\""

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OOO;->O0000oO0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"pkg\":\""

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OO;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"model\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appversion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/col/OO00OO;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    const-string v2, "CInfo"

    const-string v3, "getPublicJSONInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method