.class public Lcom/scandit/base/gl/OffScreenSurface;
.super Ljava/lang/Object;
.source "OffScreenSurface.java"


# instance fields
.field mCore:Lcom/scandit/base/gl/EGLCore;

.field mSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/scandit/base/gl/EGLCore;II)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/base/gl/OffScreenSurface;->mCore:Lcom/scandit/base/gl/EGLCore;

    .line 14
    iget-object v0, p0, Lcom/scandit/base/gl/OffScreenSurface;->mCore:Lcom/scandit/base/gl/EGLCore;

    invoke-virtual {v0, p2, p3}, Lcom/scandit/base/gl/EGLCore;->createOffScreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/gl/OffScreenSurface;->mSurface:Landroid/opengl/EGLSurface;

    .line 15
    return-void
.end method


# virtual methods
.method public makeCurrent()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/scandit/base/gl/OffScreenSurface;->mCore:Lcom/scandit/base/gl/EGLCore;

    iget-object v1, p0, Lcom/scandit/base/gl/OffScreenSurface;->mSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/scandit/base/gl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
