.class public Lcom/amap/api/mapcore/j$O00000o0;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lcom/amap/api/mapcore/j$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/j;

.field private O00000Oo:I


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/j;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lcom/amap/api/mapcore/j$O00000o0;->O000000o:Lcom/amap/api/mapcore/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/16 v0, 0x3098

    iput v0, p0, Lcom/amap/api/mapcore/j$O00000o0;->O00000Oo:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/j;Lcom/amap/api/mapcore/j$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/j$O00000o0;-><init>(Lcom/amap/api/mapcore/j;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .prologue
    .line 660
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/j$O00000o0;->O00000Oo:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/j$O00000o0;->O000000o:Lcom/amap/api/mapcore/j;

    .line 661
    invoke-static {v2}, Lcom/amap/api/mapcore/j;->O000000o(Lcom/amap/api/mapcore/j;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 663
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$O00000o0;->O000000o:Lcom/amap/api/mapcore/j;

    .line 664
    invoke-static {v2}, Lcom/amap/api/mapcore/j;->O000000o(Lcom/amap/api/mapcore/j;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 663
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 664
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .prologue
    .line 669
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const-string v0, "eglDestroyContex"

    .line 677
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 676
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/j$O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 679
    :cond_0
    return-void
.end method
