.class Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactSliderManager.java"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactSliderShadowNode"
.end annotation


# instance fields
.field private mHeight:I

.field private mMeasured:Z

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 50
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/facebook/react/views/slider/ReactSlider;

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101007b

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/views/slider/ReactSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/widget/SeekBar;->measure(II)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    .line 68
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    .line 71
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->a:F

    .line 72
    iget v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->b:F

    .line 73
    return-void
.end method
