.class public Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactLockPatternManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/lockpattern/LockPatternView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/rnx/react/views/lockpattern/LockPatternView;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/lockpattern/LockPatternView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/lockpattern/LockPatternView;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;-><init>(Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;Lcom/rnx/react/views/lockpattern/LockPatternView;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {p2, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setOnPatternListener(Lcom/rnx/react/views/lockpattern/LockPatternView$a;)V

    .line 177
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/lockpattern/LockPatternView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/lockpattern/LockPatternView;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/rnx/react/views/lockpattern/LockPatternView;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    const-string/jumbo v0, "resetPattern"

    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "verifyFailure"

    const/4 v3, 0x2

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "LockPattern"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Lcom/rnx/react/views/lockpattern/LockPatternView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;->receiveCommand(Lcom/rnx/react/views/lockpattern/LockPatternView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnx/react/views/lockpattern/LockPatternView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    packed-switch p2, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 138
    :pswitch_0
    invoke-virtual {p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->c()V

    goto :goto_0

    .line 141
    :pswitch_1
    sget-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Wrong:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setDisplayMode(Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setArrowWidth(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineWidth"
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setArrowWidth(I)V

    .line 99
    return-void
.end method

.method public setCircleScale(Lcom/rnx/react/views/lockpattern/LockPatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonScale"
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setCircleScale(F)V

    .line 119
    return-void
.end method

.method public setDefaultInnerCircleColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleDefaultLineColor"
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setDefaultInnerCircleColor(I)V

    .line 39
    return-void
.end method

.method public setDefaultInnerCircleFillColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleDefaultFillColor"
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setDefaultInnerCircleFillColor(I)V

    .line 44
    return-void
.end method

.method public setDefaultOuterCircleColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleDefaultLineColor"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setDefaultOuterCircleColor(I)V

    .line 29
    return-void
.end method

.method public setDefaultOuterCircleFillColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleDefaultFillColor"
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setDefaultOuterCircleFillColor(I)V

    .line 34
    return-void
.end method

.method public setInnerCircleWidth(Lcom/rnx/react/views/lockpattern/LockPatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleLineWidth"
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setInnerCircleWidth(F)V

    .line 104
    return-void
.end method

.method public setOuterCircleWidth(Lcom/rnx/react/views/lockpattern/LockPatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleLineWidth"
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setOuterCircleWidth(F)V

    .line 109
    return-void
.end method

.method public setOuterInnerCircleScale(Lcom/rnx/react/views/lockpattern/LockPatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "circleScale"
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setOuterInnerCircleScale(F)V

    .line 124
    return-void
.end method

.method public setScale(Lcom/rnx/react/views/lockpattern/LockPatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonPanelScale"
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setScale(F)V

    .line 114
    return-void
.end method

.method public setSelectedArrowColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineColor"
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setSelectedArrowColor(I)V

    .line 89
    return-void
.end method

.method public setSelectedInnerCircleColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleSuccessLineColor"
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setSelectedInnerCircleColor(I)V

    .line 59
    return-void
.end method

.method public setSelectedInnerCircleFillColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleSuccessFillColor"
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setSelectedInnerCircleFillColor(I)V

    .line 64
    return-void
.end method

.method public setSelectedOuterCircleColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleSuccessLineColor"
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setSelectedOuterCircleColor(I)V

    .line 49
    return-void
.end method

.method public setSelectedOuterCircleFillColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleSuccessFillColor"
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setSelectedOuterCircleFillColor(I)V

    .line 54
    return-void
.end method

.method public setWrongArrowColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineFailureColor"
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setWrongArrowColor(I)V

    .line 94
    return-void
.end method

.method public setWrongInnerCircleColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleFailureLineColor"
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setWrongInnerCircleColor(I)V

    .line 79
    return-void
.end method

.method public setWrongInnerCircleFillColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonInnerCircleFailureFillColor"
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setWrongInnerCircleFillColor(I)V

    .line 84
    return-void
.end method

.method public setWrongOuterCircleColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleFailureLineColor"
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setWrongOuterCircleColor(I)V

    .line 69
    return-void
.end method

.method public setWrongOuterCircleFillColor(Lcom/rnx/react/views/lockpattern/LockPatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buttonOuterCircleFailureFillColor"
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setWrongOuterCircleFillColor(I)V

    .line 74
    return-void
.end method
