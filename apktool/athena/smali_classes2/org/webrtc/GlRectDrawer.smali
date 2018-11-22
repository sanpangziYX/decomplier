.class public Lorg/webrtc/GlRectDrawer;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field private currentShader:Lorg/webrtc/GlShader;

.field private currentTexMatrix:[F

.field private oesShader:Lorg/webrtc/GlShader;

.field private texMatrixLocation:I

.field private yuvShader:Lorg/webrtc/GlShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 90
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 98
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private drawRectangle([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->currentTexMatrix:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->currentTexMatrix:[F

    .line 186
    iget v0, p0, Lorg/webrtc/GlRectDrawer;->texMatrixLocation:I

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 189
    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 190
    return-void
.end method

.method private initGeometry(Lorg/webrtc/GlShader;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 113
    const-string v0, "in_pos"

    sget-object v1, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v2, v1}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 114
    const-string v0, "in_tc"

    sget-object v1, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v2, v1}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 115
    return-void
.end method


# virtual methods
.method public drawOes(I[F)V
    .locals 4

    .prologue
    const v3, 0x8d65

    .line 123
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    .line 125
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 126
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    invoke-direct {p0, v0}, Lorg/webrtc/GlRectDrawer;->initGeometry(Lorg/webrtc/GlShader;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->currentShader:Lorg/webrtc/GlShader;

    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 132
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 133
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->currentTexMatrix:[F

    .line 135
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    const-string v1, "texMatrix"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/GlRectDrawer;->texMatrixLocation:I

    .line 140
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 141
    invoke-direct {p0, p2}, Lorg/webrtc/GlRectDrawer;->drawRectangle([F)V

    .line 142
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    return-void
.end method

.method public drawYuv(II[I[F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lorg/webrtc/GlShader;

    const-string v2, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    .line 153
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 156
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    const-string v2, "y_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 157
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    const-string v2, "u_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 158
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    const-string v2, "v_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 159
    const-string v1, "y/u/v_tex glGetUniformLocation"

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    invoke-direct {p0, v1}, Lorg/webrtc/GlRectDrawer;->initGeometry(Lorg/webrtc/GlShader;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->currentShader:Lorg/webrtc/GlShader;

    iget-object v2, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    if-eq v1, v2, :cond_1

    .line 166
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    iput-object v1, p0, Lorg/webrtc/GlRectDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 167
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/GlRectDrawer;->currentTexMatrix:[F

    .line 169
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    const-string v2, "texMatrix"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/GlRectDrawer;->texMatrixLocation:I

    .line 173
    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 174
    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    const/16 v1, 0xde1

    aget v2, p3, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0, p4}, Lorg/webrtc/GlRectDrawer;->drawRectangle([F)V

    .line 179
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 198
    iput-object v1, p0, Lorg/webrtc/GlRectDrawer;->oesShader:Lorg/webrtc/GlShader;

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 202
    iput-object v1, p0, Lorg/webrtc/GlRectDrawer;->yuvShader:Lorg/webrtc/GlShader;

    .line 204
    :cond_1
    return-void
.end method
