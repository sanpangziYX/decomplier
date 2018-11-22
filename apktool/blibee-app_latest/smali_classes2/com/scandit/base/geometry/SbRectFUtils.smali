.class public Lcom/scandit/base/geometry/SbRectFUtils;
.super Ljava/lang/Object;
.source "SbRectFUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centerOfRect(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static rectWithSameCenter(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    mul-float v0, p1, v1

    .line 14
    mul-float/2addr v1, p2

    .line 15
    invoke-static {p0}, Lcom/scandit/base/geometry/SbRectFUtils;->centerOfRect(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static rectWithUpdatedCenter(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 21
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v5

    iget v5, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method
