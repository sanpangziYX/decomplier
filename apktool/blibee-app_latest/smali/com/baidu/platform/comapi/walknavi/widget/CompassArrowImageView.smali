.class public Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;
.super Landroid/widget/ImageView;
.source "CompassArrowImageView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->a:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassArrowImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
