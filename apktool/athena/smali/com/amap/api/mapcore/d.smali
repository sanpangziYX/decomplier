.class public Lcom/amap/api/mapcore/d;
.super Lcom/amap/api/mapcore/j;
.source "AMapGLTextureView.java"

# interfaces
.implements Lcom/amap/api/mapcore/O0000o00;


# instance fields
.field private O000000o:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 24
    new-instance v0, Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/O00000Oo;-><init>(Lcom/amap/api/mapcore/O0000o00;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 25
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000oO()V

    .line 61
    invoke-super {p0}, Lcom/amap/api/mapcore/j;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/j;->onWindowVisibilityChanged(I)V

    .line 48
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000oO()V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/d;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o()V

    goto :goto_0
.end method

.method public setZOrderOnTop(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
