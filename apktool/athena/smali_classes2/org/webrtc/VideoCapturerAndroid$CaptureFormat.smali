.class public Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureFormat"
.end annotation


# instance fields
.field public final height:I

.field public final imageFormat:I

.field public final maxFramerate:I

.field public final minFramerate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    const v0, 0x32315659

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->imageFormat:I

    .line 375
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    .line 376
    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    .line 377
    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->minFramerate:I

    .line 378
    iput p4, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    .line 379
    return-void
.end method

.method public static frameSize(III)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 392
    const v0, 0x32315659

    if-eq p2, v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Don\'t know how to calculate the frame size of non-YV12 image formats."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    invoke-static {p0, v2}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->roundUp(II)I

    move-result v0

    .line 397
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1, v2}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->roundUp(II)I

    move-result v1

    .line 398
    mul-int/2addr v0, p1

    .line 399
    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 400
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private static roundUp(II)I
    .locals 4

    .prologue
    .line 405
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    instance-of v1, p1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    check-cast p1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;

    .line 419
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    iget v2, p1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    iget v2, p1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    iget v2, p1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->minFramerate:I

    iget v2, p1, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->minFramerate:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public frameSize()I
    .locals 3

    .prologue
    .line 383
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    const v2, 0x32315659

    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->frameSize(III)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->minFramerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$CaptureFormat;->maxFramerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
