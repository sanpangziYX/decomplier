.class public Lorg/webrtc/VideoRenderer$I420Frame;
.super Ljava/lang/Object;
.source "VideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I420Frame"
.end annotation


# instance fields
.field public final height:I

.field public rotationDegree:I

.field public textureId:I

.field public textureObject:Ljava/lang/Object;

.field public final width:I

.field public final yuvFrame:Z

.field public final yuvPlanes:[Ljava/nio/ByteBuffer;

.field public final yuvStrides:[I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 86
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 87
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 88
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 89
    iput-object p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureObject:Ljava/lang/Object;

    .line 90
    iput p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 92
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 93
    rem-int/lit8 v0, p3, 0x5a

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation degree not multiple of 90: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method

.method public constructor <init>(III[I[Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 63
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 64
    iput-object p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 65
    if-nez p5, :cond_0

    .line 66
    const/4 v0, 0x3

    new-array p5, v0, [Ljava/nio/ByteBuffer;

    .line 67
    aget v0, p4, v2

    mul-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p5, v2

    .line 68
    aget v0, p4, v1

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p5, v1

    .line 69
    aget v0, p4, v3

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p5, v3

    .line 71
    :cond_0
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 73
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 74
    rem-int/lit8 v0, p3, 0x5a

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation degree not multiple of 90: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public copyFrom(Lorg/webrtc/VideoRenderer$I420Frame;)Lorg/webrtc/VideoRenderer$I420Frame;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    iget-boolean v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_2

    .line 113
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    if-eq v0, v1, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched dimensions!  Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/webrtc/VideoRenderer$I420Frame;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v3, v3, v6

    iget-object v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v6

    iget-object v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v5, v5, v6

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRenderer;->access$000(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    .line 119
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v7

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v3, v3, v7

    iget-object v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v7

    iget-object v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v5, v5, v7

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRenderer;->access$000(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    .line 121
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v8

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v3, v3, v8

    iget-object v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v8

    iget-object v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v5, v5, v8

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRenderer;->access$000(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    .line 123
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 129
    :goto_0
    return-object p0

    .line 125
    :cond_2
    iget-boolean v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->textureObject:Ljava/lang/Object;

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureObject:Ljava/lang/Object;

    .line 127
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 128
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatched frame types!  Source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/webrtc/VideoRenderer$I420Frame;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom([BI)Lorg/webrtc/VideoRenderer$I420Frame;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 137
    array-length v0, p1

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong arrays size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not feed yuv data to texture frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    mul-int/2addr v0, v2

    .line 144
    new-array v2, v5, [Ljava/nio/ByteBuffer;

    .line 145
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 146
    const/4 v3, 0x1

    div-int/lit8 v4, v0, 0x4

    invoke-static {p1, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 147
    const/4 v3, 0x2

    div-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    move v0, v1

    .line 149
    :goto_0
    if-ge v0, v5, :cond_2

    .line 150
    iget-object v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget-object v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    iget-object v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    iget-object v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    iget-object v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 156
    return-object p0
.end method

.method public rotatedHeight()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    goto :goto_0
.end method

.method public rotatedWidth()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
