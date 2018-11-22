.class public Lorg/matrix/console/util/SlidableImageInfo;
.super Ljava/lang/Object;
.source "SlidableImageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mImageUrl:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mOrientation:I

.field public mRotationAngle:I

.field public midentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lorg/matrix/console/util/SlidableImageInfo;->mImageUrl:Ljava/lang/String;

    .line 24
    iput v0, p0, Lorg/matrix/console/util/SlidableImageInfo;->mRotationAngle:I

    .line 25
    iput v0, p0, Lorg/matrix/console/util/SlidableImageInfo;->mOrientation:I

    .line 26
    iput-object v1, p0, Lorg/matrix/console/util/SlidableImageInfo;->mMimeType:Ljava/lang/String;

    .line 31
    return-void
.end method
