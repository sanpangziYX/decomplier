.class public Lorg/matrix/androidsdk/rest/model/VideoMessage;
.super Lorg/matrix/androidsdk/rest/model/Message;
.source "VideoMessage.java"


# instance fields
.field public info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 26
    const-string v0, "m.video"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->msgtype:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public checkMediaUrls()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_1
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public deepCopy()Lorg/matrix/androidsdk/rest/model/VideoMessage;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/VideoMessage;-><init>()V

    .line 35
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->msgtype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->msgtype:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/VideoInfo;->deepCopy()Lorg/matrix/androidsdk/rest/model/VideoInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    .line 42
    :cond_0
    return-object v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->mimetype:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalContent()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

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

.method public isThumbnailLocalContent()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

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
