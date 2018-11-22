.class public Lcom/amap/api/mapcore/c;
.super Landroid/opengl/GLSurfaceView;
.source "AMapGLSurfaceView.java"

# interfaces
.implements Lcom/amap/api/mapcore/O0000o00;


# instance fields
.field private O000000o:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/O00000Oo;-><init>(Lcom/amap/api/mapcore/O0000o00;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 27
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000oO()V

    .line 58
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 60
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000oO()V

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    .line 52
    return-void

    .line 46
    :cond_2
    if-nez p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/c;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o()V

    goto :goto_0
.end method
