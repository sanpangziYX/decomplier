.class public Lcom/facebook/react/uimanager/TouchTargetHelper;
.super Ljava/lang/Object;
.source "TouchTargetHelper.java"


# static fields
.field private static final mEventCoords:[F

.field private static final mInverseMatrix:Landroid/graphics/Matrix;

.field private static final mMatrixTransformCoords:[F

.field private static final mTempPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 31
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 33
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 111
    :cond_0
    return-object p0
.end method

.method public static findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I
    .locals 4
    .param p4    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 92
    aput p0, p3, v2

    .line 93
    aput p1, p3, v3

    .line 94
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-static {v1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    if-eqz p4, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, p4, v2

    .line 101
    :cond_0
    aget v0, p3, v2

    aget v2, p3, v3

    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    move-result v0

    .line 104
    :cond_1
    return v0
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result v0

    return v0
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;[I)I
    .locals 1
    .param p3    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result v0

    return v0
.end method

.method private static findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 130
    aget v3, p0, v6

    aget v4, p0, v7

    invoke-static {v3, v4, p1, v0, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    aget v3, p0, v6

    .line 136
    aget v4, p0, v7

    .line 137
    iget v5, v2, Landroid/graphics/PointF;->x:F

    aput v5, p0, v6

    .line 138
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, p0, v7

    .line 139
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 147
    :cond_0
    return-object p1

    .line 143
    :cond_1
    aput v3, p0, v6

    .line 144
    aput v4, p0, v7

    .line 127
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static findTouchTargetViewWithPointerEvents([FLandroid/view/View;)Landroid/view/View;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 202
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    .line 203
    :goto_0
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v2, :cond_2

    move-object p1, v1

    .line 245
    :cond_0
    :goto_1
    return-object p1

    .line 202
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    .line 207
    :cond_2
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v2, :cond_0

    .line 211
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v2, :cond_5

    .line 213
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eq v0, p1, :cond_3

    move-object p1, v0

    .line 216
    goto :goto_1

    .line 225
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 226
    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundView;

    aget v2, p0, v3

    aget v3, p0, v4

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    :cond_4
    move-object p1, v1

    .line 233
    goto :goto_1

    .line 235
    :cond_5
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_7

    .line 237
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 238
    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    aget v1, p0, v3

    aget v2, p0, v4

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;->interceptsTouchEvent(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 248
    :cond_7
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown pointer event type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getTouchTargetForView(Landroid/view/View;FF)I
    .locals 1

    .prologue
    .line 254
    instance-of v0, p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_0

    .line 257
    check-cast p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private static isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 161
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 162
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_3

    .line 165
    sget-object v5, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    .line 166
    aput v1, v5, v4

    .line 167
    aput v0, v5, v3

    .line 168
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 169
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 170
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    aget v1, v5, v4

    .line 172
    aget v0, v5, v3

    move v2, v1

    move v1, v0

    .line 174
    :goto_0
    instance-of v0, p3, Lcom/facebook/react/touch/ReactHitSlopView;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/facebook/react/touch/ReactHitSlopView;

    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 175
    check-cast v0, Lcom/facebook/react/touch/ReactHitSlopView;

    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    iget v5, v0, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_0

    iget v5, v0, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_0

    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 178
    invoke-virtual {p4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    move v0, v3

    .line 190
    :goto_1
    return v0

    :cond_0
    move v0, v4

    .line 182
    goto :goto_1

    .line 184
    :cond_1
    cmpl-float v0, v2, v6

    if-ltz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_2

    .line 185
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 186
    invoke-virtual {p4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    move v0, v3

    .line 187
    goto :goto_1

    :cond_2
    move v0, v4

    .line 190
    goto :goto_1

    :cond_3
    move v2, v1

    move v1, v0

    goto :goto_0
.end method
