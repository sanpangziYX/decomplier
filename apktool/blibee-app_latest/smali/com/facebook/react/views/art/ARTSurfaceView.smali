.class public Lcom/facebook/react/views/art/ARTSurfaceView;
.super Landroid/view/View;
.source "ARTSurfaceView.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceView;->invalidate()V

    .line 36
    return-void
.end method
