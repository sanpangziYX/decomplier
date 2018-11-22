.class public Lorg/matrix/androidsdk/rest/model/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field public duration:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public mimetype:Ljava/lang/String;

.field public size:Ljava/lang/Long;

.field public thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

.field public thumbnail_url:Ljava/lang/String;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/VideoInfo;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/VideoInfo;-><init>()V

    .line 33
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->h:Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->w:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->mimetype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->mimetype:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->duration:Ljava/lang/Long;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->duration:Ljava/lang/Long;

    .line 37
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->deepCopy()Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    .line 43
    :cond_0
    return-object v0
.end method
