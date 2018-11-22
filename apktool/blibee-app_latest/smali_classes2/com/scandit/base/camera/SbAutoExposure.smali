.class public final Lcom/scandit/base/camera/SbAutoExposure;
.super Ljava/lang/Object;
.source "SbAutoExposure.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final HISTOGRAM_COMPUTE:Ljava/lang/String; = "#version 310 es\n#extension GL_EXT_texture_buffer : require\nlayout(local_size_x = 10, local_size_y = 10) in;\nlayout(std430, binding=1) buffer SSBO { uint outHistogram[]; };\nlayout(location = 100) uniform ivec2 inTopLeft;\nlayout(binding=0, rgba8) uniform mediump readonly image2D inPixels;\nvoid main() {\n    ivec2 pos = inTopLeft + ivec2(gl_GlobalInvocationID.xy);\n    ivec4 intensity = ivec4(255.0 * imageLoad(inPixels, pos));\n    atomicAdd(outHistogram[intensity.x], 1u);\n    atomicAdd(outHistogram[intensity.y], 1u);\n    atomicAdd(outHistogram[intensity.z], 1u);\n    atomicAdd(outHistogram[intensity.w], 1u);\n}"

.field private static final LOCAL_SIZE:I = 0xa

.field private static final NUM_GROUPS_X:I = 0x6

.field private static final NUM_GROUPS_Y:I = 0x14


# instance fields
.field private mCDF:[I

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private mEGL:Lcom/scandit/base/gl/EGLCore;

.field private mExposureNanos:J

.field private mHistogramBuffer:I

.field private mHistogramData:Ljava/nio/IntBuffer;

.field private mHistogramProgram:I

.field private mISO:I

.field private mInputPixelBuffer:I

.field private mInputPixelTexture:I

.field private mLowerExposureNanos:J

.field private mLowerISO:I

.field private mOffScreenSurface:Lcom/scandit/base/gl/OffScreenSurface;

.field private mUpperExposureNanos:J

.field private mUpperISO:I


# direct methods
.method public constructor <init>(Lcom/scandit/base/gl/EGLCore;JJII)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramProgram:I

    .line 20
    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelBuffer:I

    .line 21
    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    .line 22
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramData:Ljava/nio/IntBuffer;

    .line 26
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    .line 33
    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCurrentWidth:I

    .line 34
    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCurrentHeight:I

    .line 38
    iput-wide p2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerExposureNanos:J

    .line 39
    iput-wide p4, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperExposureNanos:J

    .line 40
    iput p6, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerISO:I

    .line 41
    iput p7, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperISO:I

    .line 42
    iget v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperISO:I

    iput v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mISO:I

    .line 43
    iget-wide v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerExposureNanos:J

    iput-wide v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    .line 44
    iput-object p1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mEGL:Lcom/scandit/base/gl/EGLCore;

    .line 45
    new-instance v0, Lcom/scandit/base/gl/OffScreenSurface;

    iget-object v1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mEGL:Lcom/scandit/base/gl/EGLCore;

    invoke-direct {v0, v1, v3, v3}, Lcom/scandit/base/gl/OffScreenSurface;-><init>(Lcom/scandit/base/gl/EGLCore;II)V

    iput-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mOffScreenSurface:Lcom/scandit/base/gl/OffScreenSurface;

    .line 46
    iget-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mOffScreenSurface:Lcom/scandit/base/gl/OffScreenSurface;

    invoke-virtual {v0}, Lcom/scandit/base/gl/OffScreenSurface;->makeCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    .line 48
    const-string/jumbo v0, "#version 310 es\n#extension GL_EXT_texture_buffer : require\nlayout(local_size_x = 10, local_size_y = 10) in;\nlayout(std430, binding=1) buffer SSBO { uint outHistogram[]; };\nlayout(location = 100) uniform ivec2 inTopLeft;\nlayout(binding=0, rgba8) uniform mediump readonly image2D inPixels;\nvoid main() {\n    ivec2 pos = inTopLeft + ivec2(gl_GlobalInvocationID.xy);\n    ivec4 intensity = ivec4(255.0 * imageLoad(inPixels, pos));\n    atomicAdd(outHistogram[intensity.x], 1u);\n    atomicAdd(outHistogram[intensity.y], 1u);\n    atomicAdd(outHistogram[intensity.z], 1u);\n    atomicAdd(outHistogram[intensity.w], 1u);\n}"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->createComputeProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramProgram:I

    .line 49
    iget v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramProgram:I

    invoke-static {v0}, Landroid/opengl/GLES31;->glUseProgram(I)V

    .line 50
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/scandit/base/camera/SbAutoExposure;->prepareOutputBuffer()I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramBuffer:I

    .line 52
    invoke-direct {p0}, Lcom/scandit/base/camera/SbAutoExposure;->prepareInputBuffer()I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelBuffer:I

    .line 53
    const-string/jumbo v0, "glTexStorage2D"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method private calculateExposureAndISO(Ljava/nio/IntBuffer;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3d800000    # 0.0625f

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    invoke-virtual {p1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    aput v6, v0, v3

    move v0, v1

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->limit()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 145
    iget-object v6, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    iget-object v7, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    add-int/lit8 v8, v0, -0x1

    aget v7, v7, v8

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v6, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->limit()I

    move-result v6

    .line 149
    iget-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    add-int/lit8 v7, v6, -0x1

    aget v0, v0, v7

    if-nez v0, :cond_2

    move v1, v3

    .line 203
    :cond_1
    :goto_1
    return v1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    add-int/lit8 v3, v6, -0x1

    aget v0, v0, v3

    .line 153
    iget-object v3, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    add-int/lit8 v7, v6, -0x15

    aget v3, v3, v7

    sub-int v3, v0, v3

    .line 154
    div-int/lit8 v7, v0, 0x32

    .line 155
    div-int/lit16 v8, v0, 0x320

    .line 156
    iget-object v9, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCDF:[I

    add-int/lit8 v10, v6, -0x6

    aget v9, v9, v10

    sub-int v9, v0, v9

    .line 158
    if-le v9, v8, :cond_6

    .line 159
    sub-int v3, v9, v8

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    sub-float v0, v5, v0

    .line 169
    :goto_2
    cmpl-float v3, v0, v4

    if-lez v3, :cond_3

    move v0, v4

    .line 173
    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    move v0, v2

    .line 177
    :cond_4
    iget v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mISO:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    mul-long/2addr v2, v4

    long-to-float v2, v2

    .line 178
    mul-float v3, v0, v2

    .line 179
    const v0, 0x48f42400    # 500000.0f

    .line 182
    iget v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerISO:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_8

    .line 184
    div-float v2, v3, v0

    .line 190
    :goto_3
    iget v4, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperISO:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    .line 191
    iget v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperISO:I

    int-to-float v2, v0

    .line 192
    div-float v0, v3, v2

    .line 195
    :cond_5
    float-to-int v2, v2

    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mISO:I

    .line 196
    float-to-long v2, v0

    iput-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    .line 197
    iget-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    iget-wide v4, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperExposureNanos:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 198
    iget-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mUpperExposureNanos:J

    iput-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    goto :goto_1

    .line 160
    :cond_6
    if-ge v3, v7, :cond_a

    .line 162
    add-int/lit8 v0, v6, -0xb

    :goto_4
    if-ge v3, v7, :cond_7

    if-lez v0, :cond_7

    .line 163
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 162
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 166
    :cond_7
    add-int/lit8 v3, v6, -0xa

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_2

    .line 186
    :cond_8
    iget v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerISO:I

    int-to-float v2, v0

    .line 187
    iget v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerISO:I

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_3

    .line 199
    :cond_9
    iget-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    iget-wide v4, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerExposureNanos:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 200
    iget-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mLowerExposureNanos:J

    iput-wide v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    goto/16 :goto_1

    :cond_a
    move v0, v5

    goto :goto_2
.end method

.method private prepareInputBuffer()I
    .locals 4

    .prologue
    const v3, 0x90d2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    new-array v0, v1, [I

    .line 59
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES31;->glGenBuffers(I[II)V

    .line 60
    const-string/jumbo v1, "glGenBuffers"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 61
    aget v0, v0, v2

    .line 62
    invoke-static {v3, v0}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 63
    const-string/jumbo v1, "glBindBuffer"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 64
    invoke-static {v3, v2}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 65
    const-string/jumbo v1, "glBindBuffer"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 66
    return v0
.end method

.method private prepareOutputBuffer()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x90d2

    const/4 v4, 0x0

    .line 70
    new-array v0, v1, [I

    .line 71
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES31;->glGenBuffers(I[II)V

    .line 72
    const-string/jumbo v1, "glGenBuffers"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 73
    aget v0, v0, v4

    .line 74
    invoke-static {v5, v0}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 75
    const-string/jumbo v1, "glBindBuffer"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 76
    const/16 v1, 0x400

    iget-object v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramData:Ljava/nio/IntBuffer;

    const v3, 0x88e8

    invoke-static {v5, v1, v2, v3}, Landroid/opengl/GLES31;->glBufferData(IILjava/nio/Buffer;I)V

    .line 77
    const-string/jumbo v1, "glBufferData"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 78
    invoke-static {v5, v4}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 79
    const-string/jumbo v1, "glBindBuffer"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 80
    return v0
.end method

.method private uploadPixelData(IILjava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/16 v0, 0xde1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 84
    new-array v2, v4, [I

    .line 85
    iget v3, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCurrentWidth:I

    if-ne v3, p1, :cond_0

    iget v3, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCurrentHeight:I

    if-eq v3, p2, :cond_2

    .line 86
    :cond_0
    iget v3, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    if-eqz v3, :cond_1

    .line 87
    iget v3, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    aput v3, v2, v1

    .line 88
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES31;->glDeleteTextures(I[II)V

    .line 91
    :cond_1
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES31;->glGenTextures(I[II)V

    .line 92
    aget v2, v2, v1

    iput v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    .line 93
    iput p1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCurrentWidth:I

    .line 94
    iput p2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mCurrentHeight:I

    .line 95
    iget v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    invoke-static {v0, v2}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 96
    const-string/jumbo v2, "glBindTexture"

    invoke-static {v2}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 97
    const v2, 0x8058

    div-int/lit8 v3, p1, 0x4

    invoke-static {v0, v4, v2, v3, p2}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 98
    const-string/jumbo v2, "glTexStorage2D"

    invoke-static {v2}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 99
    add-int/lit8 v2, p1, -0x3c

    div-int/lit8 v2, v2, 0x8

    .line 100
    add-int/lit16 v3, p2, -0xc8

    div-int/lit8 v3, v3, 0x2

    .line 101
    const/16 v4, 0x64

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES31;->glUniform2i(III)V

    .line 104
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    div-int/lit8 v4, p1, 0x4

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v2, v1

    move v3, v1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES31;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 106
    const-string/jumbo v0, "glTexSubImage2D"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public getExposureNanos()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    return-wide v0
.end method

.method public getISO()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mISO:I

    return v0
.end method

.method public updateExposureAndISO(JIIILjava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mOffScreenSurface:Lcom/scandit/base/gl/OffScreenSurface;

    invoke-virtual {v0}, Lcom/scandit/base/gl/OffScreenSurface;->makeCurrent()Z

    .line 111
    iput-wide p1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mExposureNanos:J

    .line 112
    iput p3, p0, Lcom/scandit/base/camera/SbAutoExposure;->mISO:I

    .line 113
    const/16 v0, 0xde1

    iget v1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 114
    const-string/jumbo v0, "glBindTexture"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p4, p5, p6}, Lcom/scandit/base/camera/SbAutoExposure;->uploadPixelData(IILjava/nio/ByteBuffer;)V

    .line 116
    const/4 v0, 0x0

    iget v1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mInputPixelTexture:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x88b8

    const v6, 0x8058

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 117
    const-string/jumbo v0, "glBindImageTexture"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 118
    const v0, 0x90d2

    const/4 v1, 0x1

    iget v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramBuffer:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES31;->glBindBufferBase(III)V

    .line 119
    const-string/jumbo v0, "glBindBufferBase"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "glBufferData"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 121
    const v0, 0x90d2

    iget v1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramBuffer:I

    invoke-static {v0, v1}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 122
    iget-object v0, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramData:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    const v0, 0x90d2

    iget-object v1, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramData:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/scandit/base/camera/SbAutoExposure;->mHistogramData:Ljava/nio/IntBuffer;

    const v3, 0x88e8

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES31;->glBufferData(IILjava/nio/Buffer;I)V

    .line 124
    const-string/jumbo v0, "glBufferData"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 125
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 126
    const/4 v0, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 127
    const-string/jumbo v0, "glDispatchCompute"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 128
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 129
    const-string/jumbo v0, "glMemoryBarrier"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "glBindBuffer"

    invoke-static {v0}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 131
    const v0, 0x90d2

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES31;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 132
    const-string/jumbo v1, "glMapBufferRange"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbAutoExposure;->calculateExposureAndISO(Ljava/nio/IntBuffer;)Z

    move-result v0

    .line 135
    const v1, 0x90d2

    invoke-static {v1}, Landroid/opengl/GLES31;->glUnmapBuffer(I)Z

    .line 136
    const-string/jumbo v1, "glUnmapBuffer"

    invoke-static {v1}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 137
    return v0
.end method
