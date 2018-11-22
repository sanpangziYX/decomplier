.class Lcom/amap/api/mapcore/j$b;
.super Lcom/amap/api/mapcore/j$a;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field final synthetic i:Lcom/amap/api/mapcore/j;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/j;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 814
    iput-object p1, p0, Lcom/amap/api/mapcore/j$b;->i:Lcom/amap/api/mapcore/j;

    .line 815
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/j$a;-><init>(Lcom/amap/api/mapcore/j;[I)V

    .line 820
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/j$b;->j:[I

    .line 821
    iput p2, p0, Lcom/amap/api/mapcore/j$b;->c:I

    .line 822
    iput p3, p0, Lcom/amap/api/mapcore/j$b;->d:I

    .line 823
    iput p4, p0, Lcom/amap/api/mapcore/j$b;->e:I

    .line 824
    iput p5, p0, Lcom/amap/api/mapcore/j$b;->f:I

    .line 825
    iput p6, p0, Lcom/amap/api/mapcore/j$b;->g:I

    .line 826
    iput p7, p0, Lcom/amap/api/mapcore/j$b;->h:I

    .line 827
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/amap/api/mapcore/j$b;->j:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/amap/api/mapcore/j$b;->j:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 861
    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 832
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 833
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/j$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 835
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/j$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 837
    iget v1, p0, Lcom/amap/api/mapcore/j$b;->g:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/j$b;->h:I

    if-lt v0, v1, :cond_0

    .line 838
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/j$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 840
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/j$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 842
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/j$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 844
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/j$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 846
    iget v1, p0, Lcom/amap/api/mapcore/j$b;->c:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/j$b;->d:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/j$b;->e:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/j$b;->f:I

    if-ne v0, v1, :cond_0

    .line 852
    :goto_1
    return-object v3

    .line 832
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 852
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
