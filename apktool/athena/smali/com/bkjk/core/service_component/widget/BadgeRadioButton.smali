.class public Lcom/bkjk/core/service_component/widget/BadgeRadioButton;
.super Landroid/widget/RadioButton;
.source "BadgeRadioButton.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected isShowBadge:Z

.field protected isShowed:Z

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x56d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
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

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x56b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->invalidate()V

    .line 69
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowed:Z

    goto :goto_0
.end method

.method public setShowBadge(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x56c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->isShowBadge:Z

    .line 76
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeRadioButton;->invalidate()V

    goto :goto_0
.end method
