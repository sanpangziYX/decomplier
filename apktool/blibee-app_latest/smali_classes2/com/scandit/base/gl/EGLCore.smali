.class public Lcom/scandit/base/gl/EGLCore;
.super Ljava/lang/Object;
.source "EGLCore.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private mConfig:Landroid/opengl/EGLConfig;

.field private mContext:Landroid/opengl/EGLContext;

.field private mDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    check-cast v0, Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scandit/base/gl/EGLCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mContext:Landroid/opengl/EGLContext;

    .line 25
    iput-object v4, p0, Lcom/scandit/base/gl/EGLCore;->mConfig:Landroid/opengl/EGLConfig;

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    if-nez p1, :cond_0

    .line 28
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    :cond_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    new-array v0, v2, [I

    .line 36
    iget-object v1, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v5, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iput-object v4, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/scandit/base/gl/EGLCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 45
    iget-object v2, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lcom/scandit/base/gl/EGLCore;->checkEglError(Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mConfig:Landroid/opengl/EGLConfig;

    .line 48
    iput-object v1, p0, Lcom/scandit/base/gl/EGLCore;->mContext:Landroid/opengl/EGLContext;

    .line 49
    new-array v1, v3, [I

    .line 50
    iget-object v2, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/scandit/base/gl/EGLCore;->mContext:Landroid/opengl/EGLContext;

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v1, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 51
    invoke-direct {p0, v0}, Lcom/scandit/base/gl/EGLCore;->printConfig(Landroid/opengl/EGLConfig;)V

    .line 52
    const-string/jumbo v0, "EGL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    return-void
.end method

.method private getConfig(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 59
    .line 60
    const/16 v0, 0xf

    new-array v1, v0, [I

    const/16 v0, 0x3025

    aput v0, v1, v2

    aput v2, v1, v5

    const/4 v0, 0x2

    const/16 v3, 0x3026

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/16 v0, 0x3024

    aput v0, v1, v6

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    const/16 v3, 0x3023

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    const/16 v0, 0x3022

    aput v0, v1, v4

    const/16 v0, 0x9

    aput v4, v1, v0

    const/16 v0, 0xa

    const/16 v3, 0x3021

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3040

    aput v3, v1, v0

    const/16 v0, 0xd

    aput v6, v1, v0

    const/16 v0, 0xe

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 61
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 62
    new-array v6, v5, [I

    .line 63
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to find RGB8888 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " EGLConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 75
    :goto_0
    return-object v0

    .line 66
    :cond_0
    aget v0, v6, v2

    if-nez v0, :cond_1

    move-object v0, v8

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "num configs: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v4, v6, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 71
    :goto_1
    aget v1, v6, v2

    if-ge v0, v1, :cond_2

    .line 72
    aget-object v1, v3, v0

    invoke-direct {p0, v1}, Lcom/scandit/base/gl/EGLCore;->printConfig(Landroid/opengl/EGLConfig;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    aget-object v0, v3, v2

    goto :goto_0
.end method

.method private getConfigInt(Landroid/opengl/EGLConfig;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 81
    iget-object v1, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    aget v0, v0, v2

    goto :goto_0
.end method

.method private printConfig(Landroid/opengl/EGLConfig;)V
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "EGL"

    const-string/jumbo v1, "--------------------------------------------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "luminance size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x303d

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "red size      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3024

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "blue size     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3022

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "green size    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3023

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "alpha size    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3021

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "depth size    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3025

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string/jumbo v0, "EGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stencil size  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3026

    invoke-direct {p0, p1, v2}, Lcom/scandit/base/gl/EGLCore;->getConfigInt(Landroid/opengl/EGLConfig;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method


# virtual methods
.method public createOffScreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 117
    iget-object v1, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/scandit/base/gl/EGLCore;->mConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/scandit/base/gl/EGLCore;->checkEglError(Ljava/lang/String;)V

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-object v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 128
    const-string/jumbo v0, "EGL"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/scandit/base/gl/EGLCore;->mContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Lcom/scandit/base/gl/EGLCore;->checkEglError(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 105
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/scandit/base/gl/EGLCore;->mContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 106
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 107
    iget-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mDisplay:Landroid/opengl/EGLDisplay;

    .line 111
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mContext:Landroid/opengl/EGLContext;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/gl/EGLCore;->mConfig:Landroid/opengl/EGLConfig;

    .line 113
    return-void
.end method
