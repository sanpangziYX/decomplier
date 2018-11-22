.class Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactSwitchShadowNode"
.end annotation


# instance fields
.field private mHeight:I

.field private mMeasured:Z

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 44
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitch;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1, v1}, Lcom/facebook/react/views/switchview/ReactSwitch;->measure(II)V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    .line 65
    invoke-virtual {v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    .line 68
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->a:F

    .line 69
    iget v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->b:F

    .line 70
    return-void
.end method
