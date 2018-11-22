.class public Lcom/bkjk/core/service_component/utils/SDCardUtils;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFreeBytes(Ljava/lang/String;)J
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-static {}, Lcom/bkjk/core/service_component/utils/SDCardUtils;->getSDCardPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-static {}, Lcom/bkjk/core/service_component/utils/SDCardUtils;->getSDCardPath()Ljava/lang/String;

    move-result-object p0

    .line 79
    :goto_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 80
    .local v2, "stat":Landroid/os/StatFs;
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x4

    sub-long v0, v4, v6

    .line 81
    .local v0, "availableBlocks":J
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    return-wide v4

    .line 77
    .end local v0    # "availableBlocks":J
    .end local v2    # "stat":Landroid/os/StatFs;
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getRootDirectoryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDCardAllSize()J
    .locals 10

    .prologue
    .line 51
    invoke-static {}, Lcom/bkjk/core/service_component/utils/SDCardUtils;->isSDCardEnable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Lcom/bkjk/core/service_component/utils/SDCardUtils;->getSDCardPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 55
    .local v4, "stat":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v8, 0x4

    sub-long v0, v6, v8

    .line 57
    .local v0, "availableBlocks":J
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v2, v5

    .line 58
    .local v2, "freeBlocks":J
    mul-long v6, v2, v0

    .line 60
    :goto_0
    return-wide v6

    .end local v0    # "availableBlocks":J
    .end local v2    # "freeBlocks":J
    .end local v4    # "stat":Landroid/os/StatFs;
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSDCardEnable()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
