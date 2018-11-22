.class Lcom/scandit/barcodepicker/internal/FocusEvent;
.super Lcom/scandit/recognition/NativeHandle;
.source "FocusEvent.java"


# static fields
.field public static final TRIGGER_AT_POINT:I

.field public static final TRIGGER_CONTINUOUS:I

.field public static final TRIGGER_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_FOCUS_TRIGGER_NONE_get()I

    move-result v0

    sput v0, Lcom/scandit/barcodepicker/internal/FocusEvent;->TRIGGER_NONE:I

    .line 10
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_FOCUS_TRIGGER_AT_POINT_get()I

    move-result v0

    sput v0, Lcom/scandit/barcodepicker/internal/FocusEvent;->TRIGGER_AT_POINT:I

    .line 11
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_FOCUS_TRIGGER_CONTINUOUS_get()I

    move-result v0

    sput v0, Lcom/scandit/barcodepicker/internal/FocusEvent;->TRIGGER_CONTINUOUS:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/scandit/recognition/Native;->new_ScFocusEvent()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 16
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 20
    return-void
.end method

.method static getRect(J)Lcom/scandit/base/camera/SbFocusEvent$Area;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-static {p0, p1}, Lcom/scandit/recognition/Native;->ScFocusEvent_rect_get(J)J

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScRectangleF_position_get(J)J

    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScPointF_x_get(J)F

    move-result v4

    .line 38
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScPointF_y_get(J)F

    move-result v2

    .line 39
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScRectangleF_size_get(J)J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScSizeF_width_get(J)F

    move-result v3

    .line 41
    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScSizeF_height_get(J)F

    move-result v1

    .line 42
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_0

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/scandit/base/camera/SbFocusEvent$Area;-><init>(FFFF)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getRange()I
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusEvent;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusEvent_range_get(J)I

    move-result v0

    return v0
.end method

.method getTrigger()I
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusEvent;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->ScFocusEvent_trigger_get(J)I

    move-result v0

    return v0
.end method

.method protected release(J)V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/FocusEvent;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->delete_ScFocusEvent(J)V

    .line 24
    return-void
.end method
