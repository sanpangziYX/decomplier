.class Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# instance fields
.field private mFPSDebugViewContainer:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 34
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public setFpsDebugViewVisible(Z)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 38
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/facebook/react/devsupport/FpsView;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v2}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d6

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 47
    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    goto :goto_0
.end method
