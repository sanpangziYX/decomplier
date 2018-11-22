.class public Lorg/matrix/androidsdk/rest/model/ImageMessage;
.super Lorg/matrix/androidsdk/rest/model/Message;
.source "ImageMessage.java"


# instance fields
.field public info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

.field public thumbnailInfo:Lorg/matrix/androidsdk/rest/model/ImageInfo;

.field public thumbnailUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 30
    const-string v0, "m.image"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->msgtype:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public checkMediaUrls()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public deepCopy()Lorg/matrix/androidsdk/rest/model/ImageMessage;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ImageMessage;-><init>()V

    .line 39
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->msgtype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->msgtype:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageInfo;->deepCopy()Lorg/matrix/androidsdk/rest/model/ImageInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailInfo:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailInfo:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ImageInfo;->deepCopy()Lorg/matrix/androidsdk/rest/model/ImageInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailInfo:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    .line 52
    :cond_1
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->mimetype:Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->rotation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public isLocalContent()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
