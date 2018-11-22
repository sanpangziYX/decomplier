.class public Lcom/bkjk/core/service_component/widget/BadgeView;
.super Landroid/widget/TextView;
.source "BadgeView.java"


# static fields
.field private static final DEFAULT_BADGE_COLOR:I

.field private static final DEFAULT_LR_PADDING_DIP:I = 0x5

.field private static final DEFAULT_MARGIN_DIP:I = 0x5

.field private static final DEFAULT_POSITION:I = 0x2

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field public static final POSITION_BOTTOM_LEFT:I = 0x3

.field public static final POSITION_BOTTOM_RIGHT:I = 0x4

.field public static final POSITION_CENTER:I = 0x5

.field public static final POSITION_TOP_LEFT:I = 0x1

.field public static final POSITION_TOP_RIGHT:I = 0x2

.field private static fadeIn:Landroid/view/animation/Animation;

.field private static fadeOut:Landroid/view/animation/Animation;


# instance fields
.field private badgeColor:I

.field private badgeMarginH:I

.field private badgeMarginV:I

.field private badgePosition:I

.field private context:Landroid/content/Context;

.field private isChecked:Z

.field private isShown:Z

.field private target:Landroid/view/View;

.field private targetTabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "#CCFF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bkjk/core/service_component/widget/BadgeView;->DEFAULT_BADGE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 95
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 122
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "target"    # Landroid/view/View;
    .param p5, "tabIndex"    # I

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    .line 86
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isChecked:Z

    .line 127
    invoke-direct {p0, p1, p4, p5}, Lcom/bkjk/core/service_component/widget/BadgeView;->init(Landroid/content/Context;Landroid/view/View;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Landroid/view/View;

    .prologue
    .line 106
    const/4 v2, 0x0

    const v3, 0x1010084

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TabWidget;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Landroid/widget/TabWidget;
    .param p3, "index"    # I

    .prologue
    .line 118
    const/4 v2, 0x0

    const v3, 0x1010084

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 119
    return-void
.end method

.method private applyLayoutParams()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 336
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgePosition:I

    packed-switch v1, :pswitch_data_0

    .line 364
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    return-void

    .line 341
    :pswitch_0
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    iget v2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 345
    :pswitch_1
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    iget v2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 349
    :pswitch_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    iget v2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 353
    :pswitch_3
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 354
    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    iget v2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 357
    :pswitch_4
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private applyTo(Landroid/view/View;)V
    .locals 9
    .param p1, "target"    # Landroid/view/View;

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 168
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 169
    .local v4, "parent":Landroid/view/ViewParent;
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .local v0, "container":Landroid/widget/FrameLayout;
    instance-of v5, p1, Landroid/widget/TabWidget;

    if-eqz v5, :cond_0

    .line 173
    check-cast p1, Landroid/widget/TabWidget;

    .end local p1    # "target":Landroid/view/View;
    iget v5, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->targetTabIndex:I

    invoke-virtual {p1, v5}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    .line 174
    .restart local p1    # "target":Landroid/view/View;
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->target:Landroid/view/View;

    move-object v5, p1

    .line 176
    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {p0, v8}, Lcom/bkjk/core/service_component/widget/BadgeView;->setVisibility(I)V

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    :goto_0
    return-void

    :cond_0
    move-object v1, v4

    .line 182
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 185
    .local v2, "index":I
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0, v8}, Lcom/bkjk/core/service_component/widget/BadgeView;->setVisibility(I)V

    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method private hide(ZLandroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animate"    # Z
    .param p2, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 286
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;->setVisibility(I)V

    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    .line 291
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "tabIndex"    # I

    .prologue
    const-wide/16 v6, 0xc8

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 132
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->context:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->target:Landroid/view/View;

    .line 134
    iput p3, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->targetTabIndex:I

    .line 137
    const/4 v1, 0x2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgePosition:I

    .line 138
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    .line 139
    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    iput v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    .line 140
    sget v1, Lcom/bkjk/core/service_component/widget/BadgeView;->DEFAULT_BADGE_COLOR:I

    iput v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeColor:I

    .line 142
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 144
    .local v0, "paddingPixels":I
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/bkjk/core/service_component/widget/BadgeView;->setPadding(IIII)V

    .line 145
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->setTextColor(I)V

    .line 147
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeIn:Landroid/view/animation/Animation;

    .line 148
    sget-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeIn:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 149
    sget-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeOut:Landroid/view/animation/Animation;

    .line 152
    sget-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeOut:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    sget-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    .line 157
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->target:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->target:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->applyTo(Landroid/view/View;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->show()V

    goto :goto_0
.end method

.method private show(ZLandroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animate"    # Z
    .param p2, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->applyLayoutParams()V

    .line 278
    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/BadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;->setVisibility(I)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    .line 283
    return-void
.end method

.method private toggle(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animate"    # Z
    .param p2, "animIn"    # Landroid/view/animation/Animation;
    .param p3, "animOut"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    iget-boolean v2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    if-eqz v2, :cond_1

    .line 295
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/bkjk/core/service_component/widget/BadgeView;->hide(ZLandroid/view/animation/Animation;)V

    .line 299
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/bkjk/core/service_component/widget/BadgeView;->show(ZLandroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public checked()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isChecked:Z

    .line 385
    return-void
.end method

.method public decrement(I)I
    .locals 1
    .param p1, "offset"    # I

    .prologue
    .line 331
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;->increment(I)I

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 467
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 468
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isChecked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 470
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 472
    :cond_0
    return-void
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeColor:I

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgePosition:I

    return v0
.end method

.method public getHorizontalBadgeMargin()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->target:Landroid/view/View;

    return-object v0
.end method

.method public getVerticalBadgeMargin()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->hide(ZLandroid/view/animation/Animation;)V

    .line 229
    return-void
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bkjk/core/service_component/widget/BadgeView;->hide(ZLandroid/view/animation/Animation;)V

    .line 247
    return-void
.end method

.method public hide(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 237
    sget-object v0, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeOut:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;->hide(ZLandroid/view/animation/Animation;)V

    .line 238
    return-void
.end method

.method public increment(I)I
    .locals 4
    .param p1, "offset"    # I

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BadgeView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 310
    .local v2, "txt":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 312
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 319
    .local v1, "i":I
    :goto_0
    add-int/2addr v1, p1

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    return v1

    .line 313
    .end local v1    # "i":I
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    .line 315
    .restart local v1    # "i":I
    goto :goto_0

    .line 317
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isChecked:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->isShown:Z

    return v0
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 0
    .param p1, "badgeColor"    # I

    .prologue
    .line 462
    iput p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeColor:I

    .line 463
    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0
    .param p1, "badgeMargin"    # I

    .prologue
    .line 433
    iput p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    .line 434
    iput p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    .line 435
    return-void
.end method

.method public setBadgeMargin(II)V
    .locals 0
    .param p1, "horizontal"    # I
    .param p2, "vertical"    # I

    .prologue
    .line 445
    iput p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginH:I

    .line 446
    iput p2, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgeMarginV:I

    .line 447
    return-void
.end method

.method public setBadgePosition(I)V
    .locals 0
    .param p1, "layoutPosition"    # I

    .prologue
    .line 407
    iput p1, p0, Lcom/bkjk/core/service_component/widget/BadgeView;->badgePosition:I

    .line 408
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->show(ZLandroid/view/animation/Animation;)V

    .line 204
    return-void
.end method

.method public show(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bkjk/core/service_component/widget/BadgeView;->show(ZLandroid/view/animation/Animation;)V

    .line 222
    return-void
.end method

.method public show(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 212
    sget-object v0, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeIn:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/BadgeView;->show(ZLandroid/view/animation/Animation;)V

    .line 213
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->toggle(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 254
    return-void
.end method

.method public toggle(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animIn"    # Landroid/view/animation/Animation;
    .param p2, "animOut"    # Landroid/view/animation/Animation;

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/bkjk/core/service_component/widget/BadgeView;->toggle(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 273
    return-void
.end method

.method public toggle(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .prologue
    .line 262
    sget-object v0, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeIn:Landroid/view/animation/Animation;

    sget-object v1, Lcom/bkjk/core/service_component/widget/BadgeView;->fadeOut:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/core/service_component/widget/BadgeView;->toggle(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 263
    return-void
.end method
