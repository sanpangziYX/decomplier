.class public Lcom/scandit/base/view/SbRotatableImageButton;
.super Lcom/scandit/base/view/SbImageButton;
.source "SbRotatableImageButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/scandit/base/view/SbImageButton;-><init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/base/view/SbRotatableImageButton;->mRotation:I

    .line 17
    iput p3, p0, Lcom/scandit/base/view/SbRotatableImageButton;->mRotation:I

    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/scandit/base/view/SbRotatableImageButton;->mRotation:I

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p0}, Lcom/scandit/base/view/SbRotatableImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget v0, p0, Lcom/scandit/base/view/SbRotatableImageButton;->mRotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget v0, p0, Lcom/scandit/base/view/SbRotatableImageButton;->mRotation:I

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/scandit/base/view/SbImageButton;->onMeasure(II)V

    .line 22
    iget v0, p0, Lcom/scandit/base/view/SbRotatableImageButton;->mRotation:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/scandit/base/view/SbRotatableImageButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/scandit/base/view/SbRotatableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/base/view/SbRotatableImageButton;->setMeasuredDimension(II)V

    .line 26
    :cond_0
    return-void
.end method
