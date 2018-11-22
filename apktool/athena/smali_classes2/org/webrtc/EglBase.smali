.class public final Lorg/webrtc/EglBase;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase$1;,
        Lorg/webrtc/EglBase$ConfigType;
    }
.end annotation


# static fields
.field private static final CURRENT_SDK_VERSION:I

.field private static final EGL14_SDK_VERSION:I = 0x11

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "EglBase"


# instance fields
.field private configType:Lorg/webrtc/EglBase$ConfigType;

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lorg/webrtc/EglBase;->CURRENT_SDK_VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lorg/webrtc/EglBase$ConfigType;->PLAIN:Lorg/webrtc/EglBase$ConfigType;

    invoke-direct {p0, v0, v1}, Lorg/webrtc/EglBase;-><init>(Landroid/opengl/EGLContext;Lorg/webrtc/EglBase$ConfigType;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Lorg/webrtc/EglBase$ConfigType;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    .line 79
    iput-object p2, p0, Lorg/webrtc/EglBase;->configType:Lorg/webrtc/EglBase$ConfigType;

    .line 80
    invoke-static {}, Lorg/webrtc/EglBase;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 81
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p2}, Lorg/webrtc/EglBase;->getEglConfig(Landroid/opengl/EGLDisplay;Lorg/webrtc/EglBase$ConfigType;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglConfig:Landroid/opengl/EGLConfig;

    .line 82
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1}, Lorg/webrtc/EglBase;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglContext:Landroid/opengl/EGLContext;

    .line 83
    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    return-void
.end method

.method private static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 230
    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 232
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create EGL context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    return-object v0

    .line 229
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;Lorg/webrtc/EglBase$ConfigType;)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 192
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 202
    sget-object v0, Lorg/webrtc/EglBase$1;->$SwitchMap$org$webrtc$EglBase$ConfigType:[I

    invoke-virtual {p1}, Lorg/webrtc/EglBase$ConfigType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x3

    const/16 v3, 0x3033

    aput v3, v1, v0

    .line 207
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v4, v1, v0

    .line 217
    :goto_0
    :pswitch_1
    new-array v3, v4, [Landroid/opengl/EGLConfig;

    .line 218
    new-array v6, v4, [I

    .line 219
    array-length v5, v3

    move-object v0, p0

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find RGB888 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EGL config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x3

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 211
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v4, v1, v0

    goto :goto_0

    .line 223
    :cond_0
    aget-object v0, v3, v2

    return-object v0

    .line 192
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 179
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 183
    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    return-object v0
.end method

.method public static isEGL14Supported()Z
    .locals 3

    .prologue
    .line 55
    const-string v0, "EglBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/webrtc/EglBase;->CURRENT_SDK_VERSION:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget v0, Lorg/webrtc/EglBase;->CURRENT_SDK_VERSION:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase;->createPbufferSurface(II)V

    .line 104
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Lorg/webrtc/EglBase;->checkIsNotReleased()V

    .line 108
    iget-object v0, p0, Lorg/webrtc/EglBase;->configType:Lorg/webrtc/EglBase$ConfigType;

    sget-object v1, Lorg/webrtc/EglBase$ConfigType;->PIXEL_BUFFER:Lorg/webrtc/EglBase$ConfigType;

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This EGL context is not configured to use a pixel buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglBase;->configType:Lorg/webrtc/EglBase$ConfigType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
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

    .line 116
    iget-object v1, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    .line 117
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create pixel buffer surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Lorg/webrtc/EglBase;->checkIsNotReleased()V

    .line 88
    iget-object v0, p0, Lorg/webrtc/EglBase;->configType:Lorg/webrtc/EglBase$ConfigType;

    sget-object v1, Lorg/webrtc/EglBase$ConfigType;->PIXEL_BUFFER:Lorg/webrtc/EglBase$ConfigType;

    if-ne v0, v1, :cond_0

    .line 89
    const-string v0, "EglBase"

    const-string v1, "This EGL context is configured for PIXEL_BUFFER, but uses regular Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 95
    iget-object v1, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/EglBase;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    .line 96
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create window surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    return-void
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeCurrent()V
    .locals 4

    .prologue
    .line 159
    invoke-direct {p0}, Lorg/webrtc/EglBase;->checkIsNotReleased()V

    .line 160
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lorg/webrtc/EglBase;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/webrtc/EglBase;->checkIsNotReleased()V

    .line 146
    invoke-virtual {p0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 148
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 150
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 152
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 153
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglContext:Landroid/opengl/EGLContext;

    .line 154
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglConfig:Landroid/opengl/EGLConfig;

    .line 156
    return-void
.end method

.method public releaseSurface()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 133
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    .line 135
    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lorg/webrtc/EglBase;->checkIsNotReleased()V

    .line 170
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglBase;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lorg/webrtc/EglBase;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 174
    return-void
.end method
