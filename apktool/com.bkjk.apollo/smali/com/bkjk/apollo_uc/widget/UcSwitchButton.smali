.class public Lcom/bkjk/apollo_uc/widget/UcSwitchButton;
.super Landroid/view/View;
.source "UcSwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;,
        Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I


# instance fields
.field private final ANIMATE_STATE_DRAGING:I

.field private final ANIMATE_STATE_NONE:I

.field private final ANIMATE_STATE_PENDING_DRAG:I

.field private final ANIMATE_STATE_PENDING_RESET:I

.field private final ANIMATE_STATE_PENDING_SETTLE:I

.field private final ANIMATE_STATE_SWITCH:I

.field private afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

.field private animateState:I

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private background:I

.field private beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

.field private borderWidth:I

.field private bottom:F

.field private buttonMaxX:F

.field private buttonMinX:F

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRadius:F

.field private centerX:F

.field private centerY:F

.field private checkLineColor:I

.field private checkLineLength:F

.field private checkLineWidth:I

.field private checkedColor:I

.field private checkedLineOffsetX:F

.field private checkedLineOffsetY:F

.field private enableEffect:Z

.field private height:F

.field private isChecked:Z

.field private isEventBroadcast:Z

.field private isTouchingDown:Z

.field private isUiInited:Z

.field private left:F

.field private onCheckedChangeListener:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private postPendingDrag:Ljava/lang/Runnable;

.field private rect:Landroid/graphics/RectF;

.field private right:F

.field private shadowColor:I

.field private shadowEffect:Z

.field private shadowOffset:I

.field private shadowRadius:I

.field private showIndicator:Z

.field private top:F

.field private touchDownTime:J

.field private uncheckCircleColor:I

.field private uncheckCircleOffsetX:F

.field private uncheckCircleRadius:F

.field private uncheckCircleWidth:I

.field private uncheckColor:I

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewRadius:F

.field private viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->DEFAULT_WIDTH:I

    .line 28
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->DEFAULT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_NONE:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_DRAGING:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isUiInited:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    .line 1018
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_NONE:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_DRAGING:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isUiInited:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    .line 1018
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_NONE:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_DRAGING:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isUiInited:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    .line 1018
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_NONE:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_DRAGING:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isUiInited:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    .line 1018
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isInAnimating()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckColor:I

    return v0
.end method

.method static synthetic access$1100(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedColor:I

    return v0
.end method

.method static synthetic access$1200(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    return v0
.end method

.method static synthetic access$1300(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineColor:I

    return v0
.end method

.method static synthetic access$1400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->broadcastEvent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->pendingDragState()V

    return-void
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    return v0
.end method

.method static synthetic access$302(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    return p1
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    return v0
.end method

.method static synthetic access$900(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)F
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMaxX:F

    return v0
.end method

.method private broadcastEvent()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->onCheckedChangeListener:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    .line 544
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->onCheckedChangeListener:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;Z)V

    .line 546
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    .line 547
    return-void
.end method

.method private static dp2px(F)F
    .locals 3
    .param p0, "dp"    # F

    .prologue
    .line 792
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 793
    .local v0, "r":Landroid/content/res/Resources;
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method private static dp2pxInt(F)I
    .locals 1
    .param p0, "dp"    # F

    .prologue
    .line 797
    invoke-static {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2px(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F
    .param p6, "startAngle"    # F
    .param p7, "sweepAngle"    # F
    .param p8, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 416
    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 423
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    const/4 v4, 0x1

    move-object v0, p1

    move v2, p6

    move/from16 v3, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawButton(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 456
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 458
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 462
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F
    .param p6, "backgroundRadius"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 440
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawUncheckIndicator(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 368
    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleColor:I

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleOffsetX:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->centerY:F

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleRadius:F

    iget-object v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    .line 374
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    .local v2, "typedArray":Landroid/content/res/TypedArray;
    if-eqz p2, :cond_0

    .line 79
    sget-object v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 82
    :cond_0
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_shadow_effect:I

    invoke-static {v2, v3, v8}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowEffect:Z

    .line 86
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_uncheckcircle_color:I

    const v4, -0x555556

    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleColor:I

    .line 90
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_uncheckcircle_width:I

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 92
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 90
    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleWidth:I

    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2px(F)F

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleOffsetX:F

    .line 96
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_uncheckcircle_radius:I

    .line 98
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2px(F)F

    move-result v4

    .line 96
    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optPixelSize(Landroid/content/res/TypedArray;IF)F

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckCircleRadius:F

    .line 100
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2px(F)F

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedLineOffsetX:F

    .line 101
    invoke-static {v5}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2px(F)F

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedLineOffsetY:F

    .line 103
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_shadow_radius:I

    const/high16 v4, 0x40200000    # 2.5f

    .line 105
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 103
    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowRadius:I

    .line 107
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_shadow_offset:I

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 109
    invoke-static {v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 107
    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowOffset:I

    .line 111
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_shadow_color:I

    const/high16 v4, 0x33000000

    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowColor:I

    .line 115
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_uncheck_color:I

    const v4, -0x222223

    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckColor:I

    .line 119
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_checked_color:I

    const v4, -0xae2c99

    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedColor:I

    .line 123
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_border_width:I

    .line 125
    invoke-static {v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 123
    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->borderWidth:I

    .line 127
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_checkline_color:I

    invoke-static {v2, v3, v6}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineColor:I

    .line 131
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_checkline_width:I

    .line 133
    invoke-static {v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 131
    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineWidth:I

    .line 135
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->dp2px(F)F

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineLength:F

    .line 137
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_button_color:I

    invoke-static {v2, v3, v6}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v0

    .line 141
    .local v0, "buttonColor":I
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_effect_duration:I

    const/16 v4, 0x12c

    invoke-static {v2, v3, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optInt(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 145
    .local v1, "effectDuration":I
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_checked:I

    invoke-static {v2, v3, v9}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    .line 149
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_show_indicator:I

    invoke-static {v2, v3, v8}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->showIndicator:Z

    .line 153
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_background:I

    invoke-static {v2, v3, v6}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->background:I

    .line 157
    sget v3, Lcom/bkjk/apollo_uc/R$styleable;->UcSwitchButton_sb_enable_effect:I

    invoke-static {v2, v3, v8}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->enableEffect:Z

    .line 161
    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    .line 167
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 168
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowEffect:Z

    if-eqz v3, :cond_2

    .line 171
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowRadius:I

    int-to-float v4, v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowOffset:I

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowColor:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    :cond_2
    new-instance v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;-><init>()V

    iput-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .line 179
    new-instance v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;-><init>()V

    iput-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .line 180
    new-instance v3, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;-><init>()V

    iput-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .line 182
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 183
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 186
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    invoke-super {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 190
    invoke-virtual {p0, v9, v9, v9, v9}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setPadding(IIII)V

    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 192
    const/4 v3, 0x0

    invoke-virtual {p0, v8, v3}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    :cond_3
    return-void

    .line 182
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDragState()Z
    .locals 2

    .prologue
    .line 667
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInAnimating()Z
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPendingDragState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 657
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static optBoolean(Landroid/content/res/TypedArray;IZ)Z
    .locals 0
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "def"    # Z

    .prologue
    .line 840
    if-nez p0, :cond_0

    .line 843
    .end local p2    # "def":Z
    :goto_0
    return p2

    .restart local p2    # "def":Z
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_0
.end method

.method private static optColor(Landroid/content/res/TypedArray;II)I
    .locals 0
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "def"    # I

    .prologue
    .line 831
    if-nez p0, :cond_0

    .line 834
    .end local p2    # "def":I
    :goto_0
    return p2

    .restart local p2    # "def":I
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_0
.end method

.method private static optInt(Landroid/content/res/TypedArray;II)I
    .locals 0
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "def"    # I

    .prologue
    .line 803
    if-nez p0, :cond_0

    .line 806
    .end local p2    # "def":I
    :goto_0
    return p2

    .restart local p2    # "def":I
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto :goto_0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;IF)F
    .locals 0
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "def"    # F

    .prologue
    .line 813
    if-nez p0, :cond_0

    .line 816
    .end local p2    # "def":F
    :goto_0
    return p2

    .restart local p2    # "def":F
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;II)I
    .locals 0
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "def"    # I

    .prologue
    .line 822
    if-nez p0, :cond_0

    .line 825
    .end local p2    # "def":I
    :goto_0
    return p2

    .restart local p2    # "def":I
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    goto :goto_0
.end method

.method private pendingCancelDragState()V
    .locals 2

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isDragState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 741
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 742
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->access$000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 744
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 751
    :cond_2
    return-void

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    goto :goto_0
.end method

.method private pendingDragState()V
    .locals 2

    .prologue
    .line 702
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isInAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 713
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 715
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->access$000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 716
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->access$000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 718
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedColor:I

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 720
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMaxX:F

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 721
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedColor:I

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    .line 728
    :goto_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckColor:I

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 724
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 725
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    iput v1, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    goto :goto_1
.end method

.method private pendingSettleState()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 762
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 763
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->access$000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 765
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 771
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    goto :goto_0
.end method

.method private setCheckedViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V
    .locals 1
    .param p1, "viewState"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .prologue
    .line 262
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    .line 263
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedColor:I

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 264
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineColor:I

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    .line 265
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMaxX:F

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 266
    return-void
.end method

.method private setUncheckViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V
    .locals 1
    .param p1, "viewState"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    .prologue
    .line 252
    const/4 v0, 0x0

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    .line 253
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckColor:I

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 254
    const/4 v0, 0x0

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    .line 255
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    iput v0, p1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 256
    return-void
.end method

.method private toggle(ZZ)V
    .locals 3
    .param p1, "animate"    # Z
    .param p2, "broadcast"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEventBroadcast:Z

    if-eqz v2, :cond_2

    .line 498
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_2
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isUiInited:Z

    if-nez v2, :cond_4

    .line 501
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    .line 502
    if-eqz p2, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->broadcastEvent()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 501
    goto :goto_1

    .line 508
    :cond_4
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    iget-object v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 512
    :cond_5
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->enableEffect:Z

    if-eqz v2, :cond_6

    if-nez p1, :cond_9

    .line 513
    :cond_6
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    if-nez v2, :cond_7

    :goto_2
    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    .line 514
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 515
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 519
    :goto_3
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    .line 520
    if-eqz p2, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->broadcastEvent()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 513
    goto :goto_2

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    goto :goto_3

    .line 526
    :cond_9
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->animateState:I

    .line 527
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->beforeState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->access$000(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 529
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 531
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 535
    :goto_4
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 533
    :cond_a
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->afterState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    goto :goto_4
.end method


# virtual methods
.method protected drawCheckedIndicator(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v2, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedLineOffsetX:F

    sub-float v4, v0, v1

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->centerY:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineLength:F

    sub-float v5, v0, v1

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedLineOffsetY:F

    sub-float v6, v0, v1

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->centerY:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkLineLength:F

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    .line 334
    return-void
.end method

.method protected drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "color"    # I
    .param p3, "lineWidth"    # F
    .param p4, "sx"    # F
    .param p5, "sy"    # F
    .param p6, "ex"    # F
    .param p7, "ey"    # F
    .param p8, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 354
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    return-void
.end method

.method protected drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "color"    # I
    .param p3, "lineWidth"    # F
    .param p4, "centerX"    # F
    .param p5, "centerY"    # F
    .param p6, "radius"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 394
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->background:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    iget v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->bottom:F

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    iget-object v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 280
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    iget v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->bottom:F

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    iget-object v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->showIndicator:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v0, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->radius:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v9, v0, v1

    .line 293
    .local v9, "des":F
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v1, v1, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->borderWidth:I

    int-to-float v1, v1

    mul-float v2, v9, v10

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    add-float v2, v0, v9

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    add-float v3, v0, v9

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    sub-float v4, v0, v9

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->bottom:F

    sub-float v5, v0, v9

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    iget-object v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    mul-float/2addr v1, v10

    add-float v4, v0, v1

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    mul-float/2addr v1, v10

    add-float v5, v0, v1

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    iget-object v8, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 307
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v3, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    mul-float/2addr v4, v10

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->showIndicator:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v0, v0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->drawButton(Landroid/graphics/Canvas;FF)V

    .line 319
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 199
    .local v1, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 201
    .local v0, "heightMode":I
    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    .line 203
    :cond_0
    sget v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->DEFAULT_WIDTH:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 205
    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    .line 207
    :cond_2
    sget v2, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->DEFAULT_HEIGHT:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 209
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 210
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 217
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowRadius:I

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowOffset:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->borderWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v1

    .line 219
    .local v0, "viewPadding":F
    int-to-float v1, p2

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->height:F

    .line 220
    int-to-float v1, p1

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->width:F

    .line 222
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->height:F

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    .line 223
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->borderWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonRadius:F

    .line 225
    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    .line 226
    iput v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    .line 227
    int-to-float v1, p1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    .line 228
    int-to-float v1, p2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->bottom:F

    .line 230
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->centerX:F

    .line 231
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->top:F

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->bottom:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->centerY:F

    .line 233
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->left:F

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    .line 234
    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->right:F

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewRadius:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMaxX:F

    .line 236
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    .line 242
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isUiInited:Z

    .line 244
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    .line 246
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    invoke-direct {p0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 552
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 638
    :goto_0
    return v3

    .line 555
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 557
    .local v0, "actionMasked":I
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v3, v5

    .line 638
    goto :goto_0

    .line 559
    :pswitch_0
    iput-boolean v5, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->touchDownTime:J

    .line 562
    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 564
    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {p0, v4, v6, v7}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 568
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 569
    .local v1, "eventX":F
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isPendingDragState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v1, v4

    .line 572
    .local v2, "fraction":F
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 574
    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    iget v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMaxX:F

    iget v8, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    goto :goto_1

    .line 578
    .end local v2    # "fraction":F
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isDragState()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v1, v4

    .line 581
    .restart local v2    # "fraction":F
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 583
    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    iget v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMaxX:F

    iget v8, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonMinX:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v4, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->buttonX:F

    .line 587
    iget-object v6, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->viewState:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v7, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->uncheckColor:I

    .line 589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->checkedColor:I

    .line 590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 587
    invoke-virtual {v4, v2, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$ViewState;->checkStateColor:I

    .line 592
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_1

    .line 598
    .end local v1    # "eventX":F
    .end local v2    # "fraction":F
    :pswitch_2
    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 600
    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->touchDownTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    .line 604
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->toggle()V

    goto/16 :goto_1

    .line 605
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isDragState()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 608
    .restart local v1    # "eventX":F
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v1, v4

    .line 609
    .restart local v2    # "fraction":F
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 610
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    move v3, v5

    .line 611
    .local v3, "newCheck":Z
    :cond_4
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v4

    if-ne v3, v4, :cond_5

    .line 612
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->pendingCancelDragState()V

    goto/16 :goto_1

    .line 614
    :cond_5
    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked:Z

    .line 615
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->pendingSettleState()V

    goto/16 :goto_1

    .line 617
    .end local v1    # "eventX":F
    .end local v2    # "fraction":F
    .end local v3    # "newCheck":Z
    :cond_6
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isPendingDragState()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->pendingCancelDragState()V

    goto/16 :goto_1

    .line 624
    :pswitch_3
    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isTouchingDown:Z

    .line 626
    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 628
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isPendingDragState()Z

    move-result v4

    if-nez v4, :cond_7

    .line 629
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isDragState()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 631
    :cond_7
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->pendingCancelDragState()V

    goto/16 :goto_1

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->postInvalidate()V

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->enableEffect:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->toggle(ZZ)V

    goto :goto_0
.end method

.method public setEnableEffect(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 695
    iput-boolean p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->enableEffect:Z

    .line 696
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "l"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;

    .prologue
    .line 783
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->onCheckedChangeListener:Lcom/bkjk/apollo_uc/widget/UcSwitchButton$OnCheckedChangeListener;

    .line 784
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 776
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 780
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-super {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 5
    .param p1, "shadowEffect"    # Z

    .prologue
    const/4 v4, 0x0

    .line 676
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowEffect:Z

    if-ne v0, p1, :cond_0

    .line 692
    :goto_0
    return-void

    .line 679
    :cond_0
    iput-boolean p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowEffect:Z

    .line 681
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowEffect:Z

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->shadowColor:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->toggle(Z)V

    .line 481
    return-void
.end method

.method public toggle(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 489
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->toggle(ZZ)V

    .line 490
    return-void
.end method
