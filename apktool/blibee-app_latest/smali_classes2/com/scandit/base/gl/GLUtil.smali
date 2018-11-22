.class public Lcom/scandit/base/gl/GLUtil;
.super Ljava/lang/Object;
.source "GLUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkErrors(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "GLUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_0
    return-void
.end method

.method public static createComputeProgram(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 44
    const v1, 0x91b9

    invoke-static {v1, p0}, Lcom/scandit/base/gl/GLUtil;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 45
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 48
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 50
    new-array v2, v4, [I

    .line 51
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 52
    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 53
    const-string/jumbo v2, "GLUtil"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v1}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "GLUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 61
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 20
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/scandit/base/gl/GLUtil;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 21
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/scandit/base/gl/GLUtil;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 22
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 25
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 27
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/scandit/base/gl/GLUtil;->checkErrors(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 29
    new-array v2, v4, [I

    .line 30
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 31
    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 32
    const-string/jumbo v2, "GLUtil"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string/jumbo v2, "GLUtil"

    invoke-static {v1}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 68
    invoke-static {v1}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 69
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 70
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 71
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 72
    const-string/jumbo v2, "GLUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "GLUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
