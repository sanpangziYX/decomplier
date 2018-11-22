.class public Lcom/scandit/base/camera/SbFocusEvent;
.super Ljava/lang/Object;
.source "SbFocusEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/SbFocusEvent$Area;,
        Lcom/scandit/base/camera/SbFocusEvent$FocusMode;
    }
.end annotation


# instance fields
.field public area:Lcom/scandit/base/camera/SbFocusEvent$Area;

.field public focusDistance:F

.field public manualFocusPoint:Z

.field public mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

.field public trigger:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    .line 7
    iput-boolean v1, p0, Lcom/scandit/base/camera/SbFocusEvent;->manualFocusPoint:Z

    .line 8
    iput-boolean v1, p0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    .line 14
    sget-object v0, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->CONTINUOUS:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v0, p0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 15
    return-void
.end method

.method public static createFixedFocus(F)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent;

    invoke-direct {v0}, Lcom/scandit/base/camera/SbFocusEvent;-><init>()V

    .line 23
    iput p0, v0, Lcom/scandit/base/camera/SbFocusEvent;->focusDistance:F

    .line 24
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->FIXED_DISTANCE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 25
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    .line 27
    return-object v0
.end method

.method public static createFocusTrigger(Lcom/scandit/base/camera/SbFocusEvent$Area;)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/scandit/base/camera/SbFocusEvent;

    invoke-direct {v0}, Lcom/scandit/base/camera/SbFocusEvent;-><init>()V

    .line 32
    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->AUTO:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iput-object v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    .line 34
    iput-object p0, v0, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    .line 35
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/scandit/base/camera/SbFocusEvent;

    if-eqz v2, :cond_0

    .line 44
    check-cast p1, Lcom/scandit/base/camera/SbFocusEvent;

    .line 45
    iget-object v2, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iget-object v3, p0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    sget-object v3, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->FIXED_DISTANCE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/scandit/base/camera/SbFocusEvent;->focusDistance:F

    iget v3, p0, Lcom/scandit/base/camera/SbFocusEvent;->focusDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hasArea()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
