.class public Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;
.super Ljava/lang/Object;
.source "PostLollipopImageBuffer.java"

# interfaces
.implements Lcom/scandit/base/camera/capturedImage/ImageBuffer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private mFormat:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

.field private final mInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;->YCbCr_420:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mFormat:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    .line 25
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    invoke-direct {v0}, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    .line 26
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    new-instance v1, Lcom/scandit/recognition/ImageDescription;

    invoke-direct {v1}, Lcom/scandit/recognition/ImageDescription;-><init>()V

    iput-object v1, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    .line 27
    return-void
.end method


# virtual methods
.method public assign(Landroid/media/Image;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only YUV420 images are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 34
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v3, v3, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v3}, Lcom/scandit/recognition/ImageDescription;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v3, v3, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v3}, Lcom/scandit/recognition/ImageDescription;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v2, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/scandit/recognition/ImageDescription;->setWidth(I)V

    .line 39
    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v2, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/scandit/recognition/ImageDescription;->setHeight(I)V

    .line 40
    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v2, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    sget v3, Lcom/scandit/recognition/ImageDescription;->IMAGE_LAYOUT_YPCBCR_8U:I

    invoke-virtual {v2, v3}, Lcom/scandit/recognition/ImageDescription;->setLayout(I)V

    .line 41
    iget-object v2, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v2, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v2, v0}, Lcom/scandit/recognition/ImageDescription;->setMemorySize(I)V

    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    .line 43
    aget-object v0, v9, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int v10, v0, v3

    .line 46
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    aget-object v3, v9, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 47
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v0, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_3
    move v7, v8

    .line 55
    :goto_0
    const/4 v0, 0x3

    if-ge v7, v0, :cond_5

    .line 56
    aget-object v0, v9, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v1, v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    add-int v2, v10, v7

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    aget-object v4, v9, v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    aget-object v5, v9, v7

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/scandit/recognition/Native;->sc_copy_direct_uv_buffer_plane(Ljava/nio/ByteBuffer;[BIIIII)V

    .line 55
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 50
    aget-object v3, v9, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v3, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v3, v3, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    return-void
.end method

.method public getCopy()Lcom/scandit/base/camera/capturedImage/ImageBuffer;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v0, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    iget-object v1, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v1, v1, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 90
    new-instance v2, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer$1;

    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v3, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer$1;-><init>(Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;[BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    return-object v2
.end method

.method public getFormat()Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mFormat:Lcom/scandit/base/camera/capturedImage/ImageBuffer$Format;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v0, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLegacyRepresentation()Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mLegacyRepr:Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    iget-object v0, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    invoke-virtual {v0}, Lcom/scandit/recognition/ImageDescription;->getWidth()I

    move-result v0

    return v0
.end method

.method public isInUse()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;->mInUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    return-void
.end method
