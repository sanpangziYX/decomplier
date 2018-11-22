.class Lcom/scandit/barcodepicker/internal/FocusOptions;
.super Lcom/scandit/recognition/NativeHandle;
.source "FocusOptions.java"


# static fields
.field public static final RANGE_FAR:I

.field public static final RANGE_FULL:I

.field public static final RANGE_NEAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_FOCUS_RANGE_NEAR_get()I

    move-result v0

    sput v0, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_NEAR:I

    .line 9
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_FOCUS_RANGE_FAR_get()I

    move-result v0

    sput v0, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_FAR:I

    .line 10
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_FOCUS_RANGE_FULL_get()I

    move-result v0

    sput v0, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_FULL:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/scandit/recognition/Native;->new_ScFocusOptions()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public getAutoFocusTriggerInterval()F
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusOptions_auto_focus_trigger_interval_get(J)F

    move-result v0

    return v0
.end method

.method getFocusAtPoint()Z
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusOptions_focus_at_point_get(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getPrimaryRange()I
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusOptions_primary_range_get(J)I

    move-result v0

    return v0
.end method

.method getRequiresInitialFocus()Z
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusOptions_requires_initial_manual_focus_get(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSecondaryRange()I
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusOptions_secondary_range_get(J)I

    move-result v0

    return v0
.end method

.method getSupportedFocusModes()I
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusOptions_supported_focus_modes_get(J)I

    move-result v0

    return v0
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->delete_ScFocusOptions(J)V

    .line 59
    return-void
.end method

.method public setAutoFocusTriggerInterval(F)V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->ScFocusOptions_auto_focus_trigger_interval_set(JF)V

    .line 63
    return-void
.end method

.method setFocusAtPoint(Z)V
    .locals 4

    .prologue
    .line 18
    iget-wide v2, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/scandit/recognition/Native;->ScFocusOptions_focus_at_point_set(JI)V

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setPrimaryRange(I)V
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->ScFocusOptions_primary_range_set(JI)V

    .line 43
    return-void
.end method

.method setRequiresInitialFocus(Z)V
    .locals 4

    .prologue
    .line 26
    iget-wide v2, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/scandit/recognition/Native;->ScFocusOptions_requires_initial_manual_focus_set(JI)V

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setSecondaryRange(I)V
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->ScFocusOptions_secondary_range_set(JI)V

    .line 51
    return-void
.end method

.method setSupportedFocusModes(I)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusOptions;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->ScFocusOptions_supported_focus_modes_set(JI)V

    .line 35
    return-void
.end method
