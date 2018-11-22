.class public Lcom/facebook/jni/a;
.super Ljava/lang/Object;
.source "Prerequisites.java"


# static fields
.field private static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static b()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 40
    new-array v5, v1, [I

    .line 42
    invoke-interface {v0, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v0, v4, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    const/4 v3, 0x0

    aget v3, v5, v3

    new-array v6, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    const/4 v3, 0x0

    aget v3, v5, v3

    invoke-interface {v0, v4, v6, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    const/4 v3, 0x1

    new-array v7, v3, [I

    move v3, v2

    .line 48
    :goto_0
    const/4 v8, 0x0

    aget v8, v5, v8

    if-ge v3, v8, :cond_1

    .line 49
    aget-object v8, v6, v3

    const/16 v9, 0x3040

    invoke-interface {v0, v4, v8, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    const/4 v8, 0x0

    aget v8, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v8, v8, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_0

    .line 59
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move v0, v1

    .line 62
    :goto_1
    return v0

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    throw v1
.end method
