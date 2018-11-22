.class public Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;
.super Ljava/lang/Object;
.source "PreLollipopImageBuffer.java"

# interfaces
.implements Lcom/scandit/base/camera/capturedImage/ImageBuffer;


# instance fields
.field mBuffer:[B

.field mCamera:Lcom/scandit/base/camera/SbPreLollipopCamera;

.field mDescription:Lcom/scandit/recognition/ImageDescription;


# direct methods
.method public constructor <init>([BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mBuffer:[B

    .line 18
    iput-object p2, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    .line 19
    iput-object p3, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mCamera:Lcom/scandit/base/camera/SbPreLollipopCamera;

    .line 20
    return-void
.end method

.method private getByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getFirstPlaneOffset()I

    move-result v1

    .line 39
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getSecondPlaneOffset()I

    move-result v0

    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v2}, Lcom/scandit/recognition/ImageDescription;->getFirstPlaneOffset()I

    move-result v2

    sub-int/2addr v0, v2

    move v4, v0

    move v0, v1

    move v1, v4

    .line 45
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mBuffer:[B

    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getSecondPlaneOffset()I

    move-result v1

    .line 42
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getMemorySize()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v2}, Lcom/scandit/recognition/ImageDescription;->getSecondPlaneOffset()I

    move-result v2

    sub-int/2addr v0, v2

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0
.end method


# virtual methods
.method public getCopy()Lcom/scandit/base/camera/capturedImage/ImageBuffer;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mBuffer:[B

    iget-object v1, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mBuffer:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 65
    new-instance v2, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer$1;

    iget-object v3, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer$1;-><init>(Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;[BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    return-object v2
.end method

.method public getFormat()Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getLayout()I

    move-result v0

    sget v1, Lcom/scandit/recognition/ImageDescription;->IMAGE_LAYOUT_YPCRCB_8U:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCrCb_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->UNKNOWN:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLegacyRepresentation()Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    invoke-direct {v0}, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mBuffer:[B

    iput-object v1, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    .line 55
    iget-object v1, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    iput-object v1, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    .line 56
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mDescription:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getWidth()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mCamera:Lcom/scandit/base/camera/SbPreLollipopCamera;

    iget-object v1, p0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;->mBuffer:[B

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->reuseCallbackBuffer([B)V

    .line 61
    return-void
.end method
