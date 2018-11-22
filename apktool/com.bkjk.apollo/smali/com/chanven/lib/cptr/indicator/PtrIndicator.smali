.class public Lcom/chanven/lib/cptr/indicator/PtrIndicator;
.super Ljava/lang/Object;
.source "PtrIndicator.java"


# static fields
.field public static final POS_START:I


# instance fields
.field private mCurrentPos:I

.field private mHeaderHeight:I

.field private mIsUnderTouch:Z

.field private mLastPos:I

.field private mOffsetToKeepHeaderWhileLoading:I

.field protected mOffsetToRefresh:I

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPressedPos:I

.field private mPtLastMove:Landroid/graphics/PointF;

.field private mRatioOfHeaderHeightToRefresh:F

.field private mRefreshCompleteY:I

.field private mResistance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    .line 12
    iput v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 13
    iput v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    .line 15
    iput v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPressedPos:I

    .line 17
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 18
    const v0, 0x3fd9999a    # 1.7f

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mResistance:F

    .line 19
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    .line 22
    iput v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRefreshCompleteY:I

    return-void
.end method


# virtual methods
.method public convertFrom(Lcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 1
    .param p1, "ptrSlider"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    .line 131
    iget v0, p1, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 132
    iget v0, p1, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    .line 133
    iget v0, p1, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 134
    return-void
.end method

.method public crossRefreshLineFromTopToBottom()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPercent()F
    .locals 3

    .prologue
    .line 190
    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 191
    .local v0, "currentPercent":F
    :goto_0
    return v0

    .line 190
    .end local v0    # "currentPercent":F
    :cond_0
    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    int-to-float v2, v2

    div-float v0, v1, v2

    goto :goto_0
.end method

.method public getCurrentPosY()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    return v0
.end method

.method public getLastPercent()F
    .locals 3

    .prologue
    .line 185
    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 186
    .local v0, "oldPercent":F
    :goto_0
    return v0

    .line 185
    .end local v0    # "oldPercent":F
    :cond_0
    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    int-to-float v2, v2

    div-float v0, v1, v2

    goto :goto_0
.end method

.method public getLastPosY()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    return v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    goto :goto_0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetY:F

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    return v0
.end method

.method public getResistance()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mResistance:F

    return v0
.end method

.method public goDownCrossFinishPosition()Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRefreshCompleteY:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJustBackToStartPosition()Z
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isInStartPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJustLeftStartPosition()Z
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJustReachedHeaderHeightFromTopToBottom()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLeftStartPosition()Z
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMovedAfterPressedDown()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPressedPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAlreadyHere(I)Z
    .locals 1
    .param p1, "to"    # I

    .prologue
    .line 181
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInStartPosition()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverOffsetToKeepHeaderWhileLoading()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToKeepHeaderWhileLoading()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverOffsetToRefresh()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getOffsetToRefresh()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnderTouch()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    return v0
.end method

.method public final onMove(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 77
    iget-object v2, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v2

    .line 78
    .local v0, "offsetX":F
    iget-object v2, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v2

    .line 79
    .local v1, "offsetY":F
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->processOnMove(FFFF)V

    .line 80
    iget-object v2, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    return-void
.end method

.method public onPressDown(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 72
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPressedPos:I

    .line 73
    iget-object v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mPtLastMove:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    return-void
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mIsUnderTouch:Z

    .line 38
    return-void
.end method

.method public onUIRefreshComplete()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRefreshCompleteY:I

    .line 42
    return-void
.end method

.method protected onUpdatePos(II)V
    .locals 0
    .param p1, "current"    # I
    .param p2, "last"    # I

    .prologue
    .line 115
    return-void
.end method

.method protected processOnMove(FFFF)V
    .locals 1
    .param p1, "currentX"    # F
    .param p2, "currentY"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F

    .prologue
    .line 49
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mResistance:F

    div-float v0, p4, v0

    invoke-virtual {p0, p3, v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->setOffset(FF)V

    .line 50
    return-void
.end method

.method public final setCurrentPos(I)V
    .locals 1
    .param p1, "current"    # I

    .prologue
    .line 108
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    .line 109
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mCurrentPos:I

    .line 110
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mLastPos:I

    invoke-virtual {p0, p1, v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->onUpdatePos(II)V

    .line 111
    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 122
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    .line 123
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->updateHeight()V

    .line 124
    return-void
.end method

.method protected setOffset(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 84
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetX:F

    .line 85
    iput p2, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetY:F

    .line 86
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 173
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToKeepHeaderWhileLoading:I

    .line 174
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 66
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    div-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 67
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 68
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 53
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    .line 54
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 55
    return-void
.end method

.method public setResistance(F)V
    .locals 0
    .param p1, "resistance"    # F

    .prologue
    .line 33
    iput p1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mResistance:F

    .line 34
    return-void
.end method

.method protected updateHeight()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mRatioOfHeaderHeightToRefresh:F

    iget v1, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mHeaderHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->mOffsetToRefresh:I

    .line 128
    return-void
.end method

.method public willOverTop(I)Z
    .locals 1
    .param p1, "to"    # I

    .prologue
    .line 195
    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
