.class public abstract Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;
.super Ljava/lang/Object;
.source "ViewFinderBase.java"


# instance fields
.field private mActive:Z

.field private mColor:I

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mIsLegacy:Z

.field private mLandscapeRect:Landroid/graphics/RectF;

.field private mLineWidth:I

.field protected final mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

.field private mPortraitRect:Landroid/graphics/RectF;

.field private mPxFromDpFactor:F

.field private mRecognizedColor:I

.field private mShouldDrawIndicator:Z

.field private mShouldDrawLogo:Z

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;-><init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawLogo:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPxFromDpFactor:F

    .line 38
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mContext:Landroid/content/Context;

    .line 39
    iput-boolean p2, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mIsLegacy:Z

    .line 40
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPxFromDpFactor:F

    .line 41
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    invoke-direct {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    .line 42
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->restoreDefaults()V

    .line 43
    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3, p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPropertiesOnViewfinder(Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    .line 47
    :cond_0
    return-void
.end method

.method private restoreDefaultRects()V
    .locals 5

    .prologue
    const v4, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3d4cccd0    # 0.050000012f

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPortraitRect:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3e4ccccc    # 0.19999999f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLandscapeRect:Landroid/graphics/RectF;

    .line 88
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getViewfinderRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 154
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawLogo:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewHeight:I

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->shouldEmbedLogoInViewfinderRect()Z

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->draw(Landroid/content/Context;Landroid/graphics/Canvas;ILandroid/graphics/Rect;Z)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawIndicator:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v4}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->drawIndicatorInRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 161
    :cond_1
    return-void
.end method

.method abstract drawIndicatorInRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mColor:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mCornerRadius:I

    return v0
.end method

.method public getLandscapeRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLandscapeRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPortraitRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPortraitRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRecognizedColor()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mRecognizedColor:I

    return v0
.end method

.method protected getViewfinderRect()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x3f7851ec    # 0.97f

    const/4 v2, 0x1

    .line 166
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_4

    :cond_0
    move v3, v2

    .line 167
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLandscapeRect:Landroid/graphics/RectF;

    .line 169
    :goto_1
    iget v4, v0, Landroid/graphics/RectF;->left:F

    const v5, 0x3ba3d70a    # 0.005f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    const-wide v6, 0x3fefd70a3d70a3d7L    # 0.995

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_6

    .line 170
    iget v4, v0, Landroid/graphics/RectF;->top:F

    const v5, 0x3cf5c28f    # 0.03f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_2

    .line 171
    :cond_1
    const-string/jumbo v1, "ScanditBarcodeScanner"

    const-string/jumbo v4, "The viewfinder can\'t extend past the picker\'s view on either side of the y axis - resetting to defaults\""

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    move v1, v2

    .line 180
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 181
    const-string/jumbo v0, "ScanditBarcodeScanner"

    const-string/jumbo v1, "Check your settings for the scanningHotSpot and viewfinder size and adjust them to fit within the picker\'s view."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->restoreDefaultRects()V

    .line 183
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLandscapeRect:Landroid/graphics/RectF;

    .line 186
    :cond_3
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewHeight:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_4
    move v3, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPortraitRect:Landroid/graphics/RectF;

    goto :goto_1

    .line 176
    :cond_6
    const-string/jumbo v1, "ScanditBarcodeScanner"

    const-string/jumbo v4, "The viewfinder can\'t extend past the picker\'s view on either side of the x axis - resetting to defaults"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 177
    goto :goto_2

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPortraitRect:Landroid/graphics/RectF;

    goto :goto_3
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mActive:Z

    return v0
.end method

.method protected isLegacy()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mIsLegacy:Z

    return v0
.end method

.method protected onSizeChanged(II)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewWidth:I

    .line 101
    iput p2, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewHeight:I

    .line 102
    return-void
.end method

.method protected pxFromDp(I)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPxFromDpFactor:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected restoreDefaults()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    iput v3, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewWidth:I

    .line 75
    iput v3, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mViewHeight:I

    .line 76
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->restoreDefaultRects()V

    .line 77
    invoke-virtual {p0, v4}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 78
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setColor(I)V

    .line 79
    const/16 v0, 0x39

    const/16 v1, 0xc0

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setRecognizedColor(I)V

    .line 80
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setCornerRadius(I)V

    .line 81
    invoke-virtual {p0, v4}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLineWidth(I)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setActive(Z)V

    .line 83
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mActive:Z

    .line 71
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mColor:I

    .line 142
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mCornerRadius:I

    .line 134
    return-void
.end method

.method public setLandscapeRect(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLandscapeRect:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->pxFromDp(I)I

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLineWidth:I

    .line 126
    return-void
.end method

.method public setPortraitRect(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPortraitRect:Landroid/graphics/RectF;

    .line 110
    return-void
.end method

.method protected setPropertiesOnViewfinder(Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawIndicator:Z

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 92
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mColor:I

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setColor(I)V

    .line 93
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mRecognizedColor:I

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setRecognizedColor(I)V

    .line 94
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mPortraitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPortraitRect(Landroid/graphics/RectF;)V

    .line 95
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mLandscapeRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLandscapeRect(Landroid/graphics/RectF;)V

    .line 96
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mActive:Z

    invoke-virtual {p1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setActive(Z)V

    .line 97
    return-void
.end method

.method public setRecognizedColor(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mRecognizedColor:I

    .line 150
    return-void
.end method

.method public setShouldDrawIndicator(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawIndicator:Z

    .line 63
    return-void
.end method

.method setShouldDrawLogo(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawLogo:Z

    .line 59
    return-void
.end method

.method public shouldEmbedLogoInViewfinderRect()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mShouldDrawLogo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->mIsLegacy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
