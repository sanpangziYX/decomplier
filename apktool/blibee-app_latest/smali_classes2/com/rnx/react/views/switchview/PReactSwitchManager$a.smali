.class Lcom/rnx/react/views/switchview/PReactSwitchManager$a;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "PReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/switchview/PReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 44
    invoke-virtual {p0, p0}, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/views/switchview/PReactSwitchManager$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V
    .locals 3

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->c:Z

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/rnx/react/views/switchview/b;

    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rnx/react/views/switchview/b;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1, v1}, Lcom/rnx/react/views/switchview/b;->measure(II)V

    .line 64
    invoke-virtual {v0}, Lcom/rnx/react/views/switchview/b;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->a:I

    .line 65
    invoke-virtual {v0}, Lcom/rnx/react/views/switchview/b;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->b:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->c:Z

    .line 68
    :cond_0
    iget v0, p0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->a:I

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->a:F

    .line 69
    iget v0, p0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;->b:I

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->b:F

    .line 70
    return-void
.end method
