.class public Lcom/scandit/barcodepicker/internal/DummyFocusStateMachine;
.super Lcom/scandit/barcodepicker/internal/FocusStateMachine;
.source "DummyFocusStateMachine.java"


# direct methods
.method public constructor <init>(Lcom/scandit/barcodepicker/internal/FocusOptions;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;-><init>(Lcom/scandit/barcodepicker/internal/FocusOptions;)V

    .line 11
    return-void
.end method

.method public static getNoOpFocusEvent()Lcom/scandit/base/camera/SbFocusEvent;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent;

    invoke-direct {v0}, Lcom/scandit/base/camera/SbFocusEvent;-><init>()V

    .line 15
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent;

    invoke-direct {v0}, Lcom/scandit/base/camera/SbFocusEvent;-><init>()V

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    .line 17
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic manualFocusAtPoint(FF)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->manualFocusAtPoint(FF)V

    return-void
.end method

.method protected release(J)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->reset()V

    return-void
.end method

.method public bridge synthetic setFocusRange(II)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->setFocusRange(II)V

    return-void
.end method

.method public bridge synthetic setHotSpot(FF)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->setHotSpot(FF)V

    return-void
.end method

.method public update(Z)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/scandit/barcodepicker/internal/DummyFocusStateMachine;->getNoOpFocusEvent()Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v0

    return-object v0
.end method
