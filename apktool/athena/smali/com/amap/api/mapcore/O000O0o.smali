.class public Lcom/amap/api/mapcore/O000O0o;
.super Ljava/lang/Object;
.source "MaskLayer.java"


# instance fields
.field public O000000o:Ljava/nio/FloatBuffer;

.field public O00000Oo:Ljava/nio/ShortBuffer;

.field O00000o:[S

.field O00000o0:[F

.field private O00000oO:F

.field private O00000oo:F

.field private O0000O0o:F

.field private O0000OOo:F

.field private O0000Oo0:Lcom/amap/api/col/O00OO0O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000oO:F

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000oo:F

    .line 26
    iput v0, p0, Lcom/amap/api/mapcore/O000O0o;->O0000O0o:F

    .line 27
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/amap/api/mapcore/O000O0o;->O0000OOo:F

    .line 32
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o0:[F

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o:[S

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000Oo:Ljava/nio/ShortBuffer;

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000Oo:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000Oo:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o0:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O000000o:Ljava/nio/FloatBuffer;

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O000000o:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o0:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o;->O000000o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    return-void

    .line 32
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 39
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x3s
        0x0s
        0x3s
        0x2s
    .end array-data
.end method

.method private O000000o()V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o;->O0000Oo0:Lcom/amap/api/col/O00OO0O;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o;->O0000Oo0:Lcom/amap/api/col/O00OO0O;

    invoke-virtual {v1}, Lcom/amap/api/col/O00OO0O;->O0000OoO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o;->O0000Oo0:Lcom/amap/api/col/O00OO0O;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/O00OO0O;->O000000o(JLcom/amap/api/col/O00Oo0;)Z

    .line 95
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000o0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-wide v0, v0, Lcom/amap/api/col/O00Oo0;->O00000o0:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/O000O0o;->O0000OOo:F

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method protected O000000o(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const v5, 0x8074

    const/16 v4, 0xbe2

    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 73
    int-to-float v0, p2

    div-float/2addr v0, v2

    int-to-float v1, p3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 74
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 75
    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 76
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 78
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 79
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 80
    invoke-direct {p0}, Lcom/amap/api/mapcore/O000O0o;->O000000o()V

    .line 81
    iget v0, p0, Lcom/amap/api/mapcore/O000O0o;->O00000oO:F

    iget v1, p0, Lcom/amap/api/mapcore/O000O0o;->O00000oo:F

    iget v2, p0, Lcom/amap/api/mapcore/O000O0o;->O0000O0o:F

    iget v3, p0, Lcom/amap/api/mapcore/O000O0o;->O0000OOo:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 82
    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/O000O0o;->O000000o:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/amap/api/mapcore/O000O0o;->O00000o:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/amap/api/mapcore/O000O0o;->O00000Oo:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 84
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 85
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 86
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 87
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 89
    return-void
.end method
