.class public Lcom/bkjk/core/service_component/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static varargs closeQuietly([Landroid/database/Cursor;)V
    .locals 4
    .param p0, "cursor"    # [Landroid/database/Cursor;

    .prologue
    .line 47
    if-eqz p0, :cond_1

    .line 48
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 50
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 58
    .end local v0    # "c":Landroid/database/Cursor;
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :cond_1
    return-void
.end method

.method public static varargs closeQuietly([Ljava/io/Closeable;)V
    .locals 4
    .param p0, "closeable"    # [Ljava/io/Closeable;

    .prologue
    .line 16
    if-eqz p0, :cond_1

    .line 17
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 19
    .local v0, "c":Ljava/io/Closeable;
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 27
    .end local v0    # "c":Ljava/io/Closeable;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    return-void
.end method

.method public static varargs closeQuietly([Ljava/lang/AutoCloseable;)V
    .locals 4
    .param p0, "closeable"    # [Ljava/lang/AutoCloseable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 35
    .local v0, "autoCloseable":Ljava/lang/AutoCloseable;
    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 44
    .end local v0    # "autoCloseable":Ljava/lang/AutoCloseable;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method
