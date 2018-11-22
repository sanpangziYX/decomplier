.class public Lorg/matrix/androidsdk/rest/model/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field public h:Ljava/lang/Integer;

.field public mimetype:Ljava/lang/String;

.field public orientation:Ljava/lang/Integer;

.field public rotation:Ljava/lang/Integer;

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
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/ImageInfo;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ImageInfo;-><init>()V

    .line 33
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->mimetype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->mimetype:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->w:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->h:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->size:Ljava/lang/Long;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->size:Ljava/lang/Long;

    .line 37
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->rotation:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->rotation:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageInfo;->orientation:Ljava/lang/Integer;

    .line 39
    return-object v0
.end method
