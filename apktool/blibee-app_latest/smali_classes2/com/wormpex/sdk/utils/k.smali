.class public Lcom/wormpex/sdk/utils/k;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "FileUtil"

.field private static final b:Ljava/lang/String; = "cache"

.field private static final c:Ljava/lang/String; = "data"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    const-string/jumbo v0, ""

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :sswitch_0
    const-string/jumbo v1, "cache"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_1
        0x5a0af82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 42
    const-string/jumbo v0, ""

    .line 65
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, ""

    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {p0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lokio/e;->s()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 62
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    .line 65
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_3
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-static {p0}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_2
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 160
    if-nez p0, :cond_1

    .line 173
    :cond_0
    return-void

    .line 164
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 166
    if-eqz v2, :cond_2

    .line 167
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 256
    const/4 v2, 0x0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    :cond_0
    if-eqz v2, :cond_1

    .line 275
    :try_start_1
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :cond_1
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 261
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    invoke-static {v1}, Lokio/o;->a(Ljava/io/OutputStream;)Lokio/u;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    .line 263
    invoke-static {p0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lokio/d;->a(Lokio/v;J)Lokio/d;

    .line 264
    invoke-interface {v2}, Lokio/d;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    const/4 v0, 0x1

    .line 273
    if-eqz v2, :cond_1

    .line 275
    :try_start_3
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 276
    :catch_1
    move-exception v1

    .line 277
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :catch_2
    move-exception v1

    .line 267
    :try_start_4
    const-string/jumbo v3, "FileUtil"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    if-eqz v2, :cond_1

    .line 275
    :try_start_5
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 276
    :catch_3
    move-exception v1

    .line 277
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :catch_4
    move-exception v1

    .line 270
    :try_start_6
    const-string/jumbo v3, "FileUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    if-eqz v2, :cond_1

    .line 275
    :try_start_7
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 276
    :catch_5
    move-exception v1

    .line 277
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 275
    :try_start_8
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 278
    :cond_3
    :goto_1
    throw v0

    .line 276
    :catch_6
    move-exception v1

    .line 277
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 138
    const/4 v3, 0x0

    .line 140
    if-nez p2, :cond_2

    .line 141
    :try_start_0
    invoke-static {p0}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    move v0, v1

    .line 155
    goto :goto_0

    .line 143
    :cond_2
    :try_start_1
    invoke-static {p0}, Lokio/o;->c(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_1

    .line 146
    :catch_0
    move-exception v2

    .line 147
    :try_start_2
    const-string/jumbo v4, "FileUtil"

    const-string/jumbo v5, "file not found"

    invoke-static {v4, v5, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v2

    .line 150
    :try_start_3
    const-string/jumbo v4, "FileUtil"

    const-string/jumbo v5, "exception"

    invoke-static {v4, v5, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    throw v2
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 70
    const-string/jumbo v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    const-string/jumbo v0, ""

    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-static {p0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lokio/e;->s()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    .line 94
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_2
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .prologue
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/k;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-static {p0}, Lcom/wormpex/sdk/utils/k;->c(Ljava/io/File;)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 288
    const-string/jumbo v4, "FileUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "move time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 176
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/wormpex/sdk/utils/k;->e(Ljava/io/File;)V

    .line 179
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 182
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/io/File;)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    const/4 v1, 0x0

    .line 194
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    .line 200
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 203
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_4

    .line 212
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 215
    :cond_4
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 216
    invoke-static {v3}, Lcom/wormpex/sdk/utils/k;->f(Ljava/io/File;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static g(Ljava/io/File;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 249
    :cond_1
    return-object v0

    .line 244
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 246
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 247
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static h(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 309
    :goto_0
    return-wide v0

    .line 307
    :cond_0
    const-string/jumbo v2, "FileUtil"

    const-string/jumbo v3, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u4e0d\u5b58\u5728!"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 323
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 324
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/wormpex/sdk/utils/k;->i(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 323
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 333
    :cond_2
    return-wide v2
.end method
