.class Lcom/scandit/barcodepicker/internal/FocusStateMachine;
.super Lcom/scandit/recognition/NativeHandle;
.source "FocusStateMachine.java"


# instance fields
.field private mHotSpot:Landroid/graphics/PointF;

.field private mManualFocusPoint:Z


# direct methods
.method public constructor <init>(Lcom/scandit/barcodepicker/internal/FocusOptions;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/FocusOptions;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_focus_state_machine_new(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mManualFocusPoint:Z

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mHotSpot:Landroid/graphics/PointF;

    .line 19
    return-void
.end method

.method private generateFocusEvent(Lcom/scandit/base/camera/SbFocusEvent$Area;IIZ)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent;

    invoke-direct {v0}, Lcom/scandit/base/camera/SbFocusEvent;-><init>()V

    .line 48
    if-nez p1, :cond_1

    .line 49
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iput-object p1, v0, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    .line 53
    if-eqz p4, :cond_2

    sget v1, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_NEAR:I

    if-ne p2, v1, :cond_2

    .line 54
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->MACRO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 61
    :goto_1
    sget v1, Lcom/scandit/barcodepicker/internal/FocusEvent;->TRIGGER_NONE:I

    if-ne p3, v1, :cond_4

    .line 62
    iput-boolean v2, v0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    .line 63
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    goto :goto_0

    .line 55
    :cond_2
    sget v1, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_FAR:I

    if-ne p2, v1, :cond_3

    .line 56
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->INFINITY:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    goto :goto_1

    .line 58
    :cond_3
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->AUTO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    goto :goto_1

    .line 64
    :cond_4
    sget v1, Lcom/scandit/barcodepicker/internal/FocusEvent;->TRIGGER_AT_POINT:I

    if-ne p3, v1, :cond_5

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    goto :goto_0

    .line 66
    :cond_5
    sget v1, Lcom/scandit/barcodepicker/internal/FocusEvent;->TRIGGER_CONTINUOUS:I

    if-ne p3, v1, :cond_0

    .line 67
    iput-boolean v2, v0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    .line 68
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->CONTINUOUS:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    goto :goto_0
.end method


# virtual methods
.method public manualFocusAtPoint(FF)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mManualFocusPoint:Z

    .line 77
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mNative:J

    invoke-static {v0, v1, p1, p2}, Lcom/scandit/recognition/Native;->sc_focus_state_machine_manual_focus_at_xy(JFF)V

    .line 78
    return-void
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_focus_state_machine_release(J)V

    .line 23
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_focus_state_machine_reset(J)V

    .line 82
    return-void
.end method

.method public setFocusRange(II)V
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mNative:J

    invoke-static {v0, v1, p1, p2}, Lcom/scandit/recognition/Native;->sc_focus_state_machine_set_focus_range(JII)V

    .line 86
    return-void
.end method

.method public setHotSpot(FF)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mHotSpot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    return-void
.end method

.method public update(Z)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 7

    .prologue
    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v5, 0x3e000000    # 0.125f

    .line 30
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_focus_state_machine_update(J)J

    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcom/scandit/barcodepicker/internal/FocusEvent;->getRect(J)Lcom/scandit/base/camera/SbFocusEvent$Area;

    move-result-object v0

    .line 32
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScFocusEvent_trigger_get(J)I

    move-result v1

    .line 33
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScFocusEvent_range_get(J)I

    move-result v4

    .line 34
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->delete_ScFocusEvent(J)V

    .line 35
    iget-boolean v2, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mManualFocusPoint:Z

    if-nez v2, :cond_0

    .line 36
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$Area;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mHotSpot:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mHotSpot:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-direct {v0, v2, v3, v6, v6}, Lcom/scandit/base/camera/SbFocusEvent$Area;-><init>(FFFF)V

    .line 39
    :cond_0
    invoke-direct {p0, v0, v4, v1, p1}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->generateFocusEvent(Lcom/scandit/base/camera/SbFocusEvent$Area;IIZ)Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mManualFocusPoint:Z

    iput-boolean v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->manualFocusPoint:Z

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->mManualFocusPoint:Z

    .line 42
    return-object v0
.end method
