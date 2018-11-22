.class public Lcom/bkjk/core/service_component/widget/BadgeRadioButton;
.super Landroid/widget/RadioButton;
.source "BadgeRadioButton.java"


# instance fields
.field protected isShowBadge:Z

.field protected isShowed:Z

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->mPaint:Landroid/graphics/Paint;

    .line 45
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowBadge:Z

    .line 49
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    .line 57
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->mPaint:Landroid/graphics/Paint;

    .line 45
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowBadge:Z

    .line 49
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    .line 62
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowBadge:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->getTop()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->invalidate()V

    .line 69
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    .line 72
    :cond_0
    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowBadge:Z

    .line 76
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->invalidate()V

    .line 77
    return-void
.end method
