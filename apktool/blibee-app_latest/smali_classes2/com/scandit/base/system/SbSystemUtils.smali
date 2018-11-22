.class public Lcom/scandit/base/system/SbSystemUtils;
.super Ljava/lang/Object;
.source "SbSystemUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToHexStr([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 19
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 22
    aget-byte v1, p0, v0

    .line 23
    and-int/lit16 v3, v1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 24
    and-int/lit8 v4, v1, 0xf

    .line 25
    mul-int/lit8 v5, v0, 0x2

    if-ge v3, v6, :cond_0

    add-int/lit8 v1, v3, 0x30

    :goto_1
    int-to-char v1, v1

    aput-char v1, v2, v5

    .line 26
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    if-ge v4, v6, :cond_1

    add-int/lit8 v1, v4, 0x30

    :goto_2
    int-to-char v1, v1

    aput-char v1, v2, v3

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, v3, 0x61

    add-int/lit8 v1, v1, -0xa

    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v4, 0x61

    add-int/lit8 v1, v1, -0xa

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getAvailableSpaceInBytes(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static getAvailableSpaceInGB(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 54
    .line 56
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 58
    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAvailableSpaceInKB(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 39
    .line 40
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAvailableSpaceInMB(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 46
    .line 48
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 50
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getDeviceDefaultOrientation(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 90
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v1, :cond_4

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    :cond_2
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/4 v1, 0x0

    const/16 v2, 0x5a

    const/4 v6, 0x2

    .line 62
    if-eqz p0, :cond_0

    .line 63
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/scandit/base/system/SbSystemUtils;->getDeviceDefaultOrientation(Landroid/content/Context;)I

    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return v2

    .line 67
    :pswitch_0
    if-ne v5, v6, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 69
    :pswitch_1
    if-ne v5, v6, :cond_2

    move v1, v3

    :cond_2
    move v2, v1

    goto :goto_0

    .line 71
    :pswitch_2
    if-ne v5, v6, :cond_3

    move v3, v4

    :cond_3
    move v2, v3

    goto :goto_0

    .line 73
    :pswitch_3
    if-eq v5, v6, :cond_0

    move v2, v4

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static isDisplayLandscape(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    if-nez p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {p0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    .line 85
    if-eqz v1, :cond_0

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pxFromDp(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
