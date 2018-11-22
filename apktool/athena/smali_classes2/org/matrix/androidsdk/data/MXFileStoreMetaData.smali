.class public Lorg/matrix/androidsdk/data/MXFileStoreMetaData;
.super Ljava/lang/Object;
.source "MXFileStoreMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAccessToken:Ljava/lang/String;

.field public mEventStreamToken:Ljava/lang/String;

.field public mThirdPartyIdentifier:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public mUserAvatarUrl:Ljava/lang/String;

.field public mUserDisplayName:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mAccessToken:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mEventStreamToken:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mVersion:I

    .line 39
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserAvatarUrl:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mThirdPartyIdentifier:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/matrix/androidsdk/data/MXFileStoreMetaData;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;-><init>()V

    .line 47
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mAccessToken:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mAccessToken:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mEventStreamToken:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mEventStreamToken:Ljava/lang/String;

    .line 50
    iget v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mVersion:I

    iput v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mVersion:I

    .line 51
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserAvatarUrl:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mThirdPartyIdentifier:Ljava/util/List;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mThirdPartyIdentifier:Ljava/util/List;

    .line 59
    return-object v0
.end method
