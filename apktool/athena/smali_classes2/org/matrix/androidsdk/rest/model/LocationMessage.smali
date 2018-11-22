.class public Lorg/matrix/androidsdk/rest/model/LocationMessage;
.super Lorg/matrix/androidsdk/rest/model/Message;
.source "LocationMessage.java"


# instance fields
.field public geo_uri:Ljava/lang/String;

.field public thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

.field public thumbnail_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 28
    const-string v0, "m.location"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->msgtype:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public checkMediaUrls()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public deepCopy()Lorg/matrix/androidsdk/rest/model/LocationMessage;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/LocationMessage;-><init>()V

    .line 37
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->msgtype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->msgtype:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->geo_uri:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->geo_uri:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->deepCopy()Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    .line 46
    :cond_0
    return-object v0
.end method

.method public isLocalThumbnailContent()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

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
