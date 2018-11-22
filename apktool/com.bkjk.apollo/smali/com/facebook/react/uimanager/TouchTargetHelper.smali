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
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 108
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .end local p0    # "view":Landroid/view/View;
    check-cast p0, Landroid/view/View;

    .restart local p0    # "view":Landroid/view/View;
    goto :goto_0

    .line 111
    :cond_0
    return-object p0
.end method

.method public static findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I
    .locals 6
    .param p0, "eventX"    # F
    .param p1, "eventY"    # F
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "viewCoords"    # [F
    .param p4, "nativeViewTag"    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 92
    .local v2, "targetTag":I
    aput p0, p3, v4

    .line 93
    aput p1, p3, v5

    .line 94
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    .local v0, "nativeTargetView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 97
    .local v1, "reactTargetView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 98
    if-eqz p4, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    aput v3, p4, v4

    .line 101
    :cond_0
    aget v3, p3, v4

    aget v4, p3, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    move-result v2

    .line 104
    .end local v1    # "reactTargetView":Landroid/view/View;
    :cond_1
    return v2
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;)I
    .locals 2
    .param p0, "eventX"    # F
    .param p1, "eventY"    # F
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

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
    .param p0, "eventX"    # F
    .param p1, "eventY"    # F
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "nativeViewId"    # [I
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
    .locals 11
    .param p0, "eventCoords"    # [F
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 127
    .local v2, "childrenCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    .local v0, "child":Landroid/view/View;
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 130
    .local v1, "childPoint":Landroid/graphics/PointF;
    aget v7, p0, v9

    aget v8, p0, v10

    invoke-static {v7, v8, p1, v0, v1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 135
    aget v4, p0, v9

    .line 136
    .local v4, "restoreX":F
    aget v5, p0, v10

    .line 137
    .local v5, "restoreY":F
    iget v7, v1, Landroid/graphics/PointF;->x:F

    aput v7, p0, v9

    .line 138
    iget v7, v1, Landroid/graphics/PointF;->y:F

    aput v7, p0, v10

    .line 139
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 140
    .local v6, "targetView":Landroid/view/View;
    if-eqz v6, :cond_0

    .line 147
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childPoint":Landroid/graphics/PointF;
    .end local v4    # "restoreX":F
    .end local v5    # "restoreY":F
    .end local v6    # "targetView":Landroid/view/View;
    :goto_1
    return-object v6

    .line 143
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "childPoint":Landroid/graphics/PointF;
    .restart local v4    # "restoreX":F
    .restart local v5    # "restoreY":F
    .restart local v6    # "targetView":Landroid/view/View;
    :cond_0
    aput v4, p0, v9

    .line 144
    aput v5, p0, v10

    .line 127
    .end local v4    # "restoreX":F
    .end local v5    # "restoreY":F
    .end local v6    # "targetView":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childPoint":Landroid/graphics/PointF;
    :cond_2
    move-object v6, p1

    .line 147
    goto :goto_1
.end method

.method private static findTouchTargetViewWithPointerEvents([FLandroid/view/View;)Landroid/view/View;
    .locals 7
    .param p0, "eventCoords"    # [F
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    instance-of v3, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 202
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    .line 207
    .local v0, "pointerEvents":Lcom/facebook/react/uimanager/PointerEvents;
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v3, :cond_3

    .line 209
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 215
    :cond_0
    :goto_1
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v3, :cond_4

    move-object p1, v4

    .line 257
    .end local p1    # "view":Landroid/view/View;
    :cond_1
    :goto_2
    return-object p1

    .line 202
    .end local v0    # "pointerEvents":Lcom/facebook/react/uimanager/PointerEvents;
    .restart local p1    # "view":Landroid/view/View;
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    .line 210
    .restart local v0    # "pointerEvents":Lcom/facebook/react/uimanager/PointerEvents;
    :cond_3
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v3, :cond_0

    .line 211
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_1

    .line 219
    :cond_4
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v3, :cond_1

    .line 223
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v3, :cond_7

    .line 225
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    move-object v3, p1

    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 227
    .local v2, "targetView":Landroid/view/View;
    if-eq v2, p1, :cond_5

    move-object p1, v2

    .line 228
    goto :goto_2

    .line 237
    :cond_5
    instance-of v3, p1, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v3, :cond_6

    move-object v3, p1

    .line 238
    check-cast v3, Lcom/facebook/react/uimanager/ReactCompoundView;

    aget v5, p0, v5

    aget v6, p0, v6

    invoke-interface {v3, v5, v6}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result v1

    .line 239
    .local v1, "reactTag":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_1

    .end local v1    # "reactTag":I
    .end local v2    # "targetView":Landroid/view/View;
    :cond_6
    move-object p1, v4

    .line 245
    goto :goto_2

    .line 247
    :cond_7
    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v3, :cond_9

    .line 249
    instance-of v3, p1, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    if-eqz v3, :cond_8

    move-object v3, p1

    .line 250
    check-cast v3, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    aget v4, p0, v5

    aget v5, p0, v6

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;->interceptsTouchEvent(FF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 254
    :cond_8
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 255
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "view":Landroid/view/View;
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 260
    .restart local p1    # "view":Landroid/view/View;
    :cond_9
    new-instance v3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown pointer event type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 261
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static getTouchTargetForView(Landroid/view/View;FF)I
    .locals 1
    .param p0, "targetView"    # Landroid/view/View;
    .param p1, "eventX"    # F
    .param p2, "eventY"    # F

    .prologue
    .line 266
    instance-of v0, p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    .end local p0    # "targetView":Landroid/view/View;
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result v0

    .line 271
    :goto_0
    return v0

    .restart local p0    # "targetView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private static isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 11
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "outLocalPoint"    # Landroid/graphics/PointF;

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 161
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v2, v6, v9

    .line 162
    .local v2, "localX":F
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v4, v6, v9

    .line 163
    .local v4, "localY":F
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 164
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_0

    .line 165
    sget-object v3, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    .line 166
    .local v3, "localXY":[F
    aput v2, v3, v8

    .line 167
    aput v4, v3, v7

    .line 168
    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 169
    .local v1, "inverseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 170
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    aget v2, v3, v8

    .line 172
    aget v4, v3, v7

    .line 174
    .end local v1    # "inverseMatrix":Landroid/graphics/Matrix;
    .end local v3    # "localXY":[F
    :cond_0
    instance-of v6, p3, Lcom/facebook/react/touch/ReactHitSlopView;

    if-eqz v6, :cond_2

    move-object v6, p3

    check-cast v6, Lcom/facebook/react/touch/ReactHitSlopView;

    invoke-interface {v6}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v6, p3

    .line 175
    check-cast v6, Lcom/facebook/react/touch/ReactHitSlopView;

    invoke-interface {v6}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    .local v0, "hitSlopRect":Landroid/graphics/Rect;
    iget v6, v0, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    iget v6, v0, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_1

    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v6, v9

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    .line 178
    invoke-virtual {p4, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    move v6, v7

    .line 190
    .end local v0    # "hitSlopRect":Landroid/graphics/Rect;
    :goto_0
    return v6

    .restart local v0    # "hitSlopRect":Landroid/graphics/Rect;
    :cond_1
    move v6, v8

    .line 182
    goto :goto_0

    .line 184
    .end local v0    # "hitSlopRect":Landroid/graphics/Rect;
    :cond_2
    cmpl-float v6, v2, v10

    if-ltz v6, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    cmpl-float v6, v4, v10

    if-ltz v6, :cond_3

    .line 185
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    .line 186
    invoke-virtual {p4, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    move v6, v7

    .line 187
    goto :goto_0

    :cond_3
    move v6, v8

    .line 190
    goto :goto_0
.end method
