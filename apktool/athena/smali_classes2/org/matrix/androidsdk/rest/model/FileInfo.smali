.class public Lorg/matrix/androidsdk/rest/model/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# instance fields
.field public mimetype:Ljava/lang/String;

.field public size:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/FileInfo;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/matrix/androidsdk/rest/model/FileInfo;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/FileInfo;-><init>()V

    .line 28
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileInfo;->mimetype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileInfo;->mimetype:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileInfo;->size:Ljava/lang/Long;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileInfo;->size:Ljava/lang/Long;

    .line 30
    return-object v0
.end method
