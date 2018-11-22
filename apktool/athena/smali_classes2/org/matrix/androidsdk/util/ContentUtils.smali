.class public Lorg/matrix/androidsdk/util/ContentUtils;
.super Ljava/lang/Object;
.source "ContentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteDirectory(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    move v2, v0

    move v0, v1

    .line 72
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 73
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    aget-object v4, v3, v0

    invoke-static {v4}, Lorg/matrix/androidsdk/util/ContentUtils;->deleteDirectory(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v2, v4

    .line 72
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    and-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move v0, v2

    .line 82
    :cond_4
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0
.end method

.method public static getImageInfoFromFile(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/ImageInfo;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ImageInfo;-><init>()V

    .line 38
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->w:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->h:Ljava/lang/Integer;

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->size:Ljava/lang/Long;

    .line 45
    invoke-static {p0}, Lorg/matrix/androidsdk/util/ContentUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->mimetype:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 52
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
