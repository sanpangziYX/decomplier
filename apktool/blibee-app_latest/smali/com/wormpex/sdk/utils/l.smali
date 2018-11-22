.class public Lcom/wormpex/sdk/utils/l;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/wormpex/sdk/utils/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    const-string/jumbo v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    const-string/jumbo v0, ""

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-static {p0}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_2
    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 100
    if-nez p0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 104
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    const-string/jumbo v0, ""

    .line 65
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {p0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lokio/e;->s()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v3, "file not found"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 65
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_2
    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/wormpex/sdk/utils/l;->d(Ljava/io/File;)V

    .line 119
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 130
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    const-string/jumbo v2, "FileUtils"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0
.end method
