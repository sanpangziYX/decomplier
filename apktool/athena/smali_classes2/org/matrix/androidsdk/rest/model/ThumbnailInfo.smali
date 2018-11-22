.class public Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# instance fields
.field public h:Ljava/lang/Integer;

.field public mimetype:Ljava/lang/String;

.field public size:Ljava/lang/Long;

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
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;-><init>()V

    .line 31
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->w:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->h:Ljava/lang/Integer;

    .line 33
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->size:Ljava/lang/Long;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->size:Ljava/lang/Long;

    .line 34
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->mimetype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->mimetype:Ljava/lang/String;

    .line 36
    return-object v0
.end method
