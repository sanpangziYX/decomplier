.class public Lcom/scandit/base/camera/capturedImage/ImagePlane;
.super Ljava/lang/Object;
.source "ImagePlane.java"


# instance fields
.field private mBitsPerSample:I

.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mPixelStride:I

.field private mRowStride:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 15
    iput p2, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mPixelStride:I

    .line 16
    iput p3, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mRowStride:I

    .line 17
    iput p4, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mBitsPerSample:I

    .line 18
    return-void
.end method


# virtual methods
.method public getBitsPerSample()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mBitsPerSample:I

    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mPixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mRowStride:I

    return v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/scandit/base/camera/capturedImage/ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method
