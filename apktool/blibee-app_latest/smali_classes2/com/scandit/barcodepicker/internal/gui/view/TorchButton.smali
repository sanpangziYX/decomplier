.class public Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;
.super Lcom/scandit/base/view/SbRotatableImageButton;
.source "TorchButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final STATE_OFF:Ljava/lang/String; = "off"

.field public static final STATE_OFF_PRESSED:Ljava/lang/String; = "off_pressed"

.field public static final STATE_ON:Ljava/lang/String; = "on"

.field public static final STATE_ON_PRESSED:Ljava/lang/String; = "on_pressed"


# instance fields
.field private mContentDescriptionWhenOff:Ljava/lang/String;

.field private mContentDescriptionWhenOn:Ljava/lang/String;

.field private final mIsLegacy:Z

.field private mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

.field private mTorchAvailability:I

.field private mUsesRelativeRect:Z

.field private mVisibleIfTorchAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x0

    .line 29
    new-instance v2, Lcom/scandit/base/geometry/SbRectangle;

    invoke-direct {v2, v0, v0, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    if-eqz p2, :cond_0

    const/16 v0, 0x10e

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/scandit/base/view/SbRotatableImageButton;-><init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;I)V

    .line 19
    iput v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mTorchAvailability:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mVisibleIfTorchAvailable:Z

    .line 23
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mUsesRelativeRect:Z

    .line 30
    iput-boolean p2, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mIsLegacy:Z

    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setBackgroundColor(I)V

    .line 33
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->switchOff()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->restoreDefaults(Landroid/content/Context;)V

    .line 36
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method private updateVisibility()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mTorchAvailability:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mVisibleIfTorchAvailable:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setVisibility(I)V

    .line 71
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mTorchAvailability:I

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->updateEnabled(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public adjustPlacement(III)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mUsesRelativeRect:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 94
    int-to-float v0, p1

    iget v1, v2, Lcom/scandit/base/geometry/SbRectangle;->x:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 95
    int-to-float v0, p2

    iget v3, v2, Lcom/scandit/base/geometry/SbRectangle;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p3

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v2, Lcom/scandit/base/geometry/SbRectangle;->height:I

    invoke-static {v3, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    .line 103
    iget v4, v2, Lcom/scandit/base/geometry/SbRectangle;->width:I

    int-to-float v4, v4

    iget v2, v2, Lcom/scandit/base/geometry/SbRectangle;->height:I

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 104
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-boolean v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mIsLegacy:Z

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    :goto_1
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setPadding(IIII)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 98
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Lcom/scandit/base/geometry/SbRectangle;->x:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v2, Lcom/scandit/base/geometry/SbRectangle;->y:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public restoreDefaults(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/16 v3, 0x28

    .line 39
    const-string/jumbo v0, "off"

    const-string/jumbo v1, "flashlight_turn_on_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 40
    const-string/jumbo v0, "off_pressed"

    const-string/jumbo v1, "flashlight_turn_on_icon_pressed"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 41
    const-string/jumbo v0, "on"

    const-string/jumbo v1, "flashlight_turn_off_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 42
    const-string/jumbo v0, "on_pressed"

    const-string/jumbo v1, "flashlight_turn_off_icon_pressed"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 43
    new-instance v0, Lcom/scandit/base/geometry/SbRectangle;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 44
    new-instance v0, Lcom/scandit/base/geometry/SbRectangle;

    invoke-direct {v0, v4, v4, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 45
    const-string/jumbo v0, "off"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setState(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "Torch Switch (Currently Off)"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescriptionWhenOff(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "Torch Switch (Currently On)"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescriptionWhenOn(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public setContentDescriptionWhenOff(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mContentDescriptionWhenOff:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    return-void
.end method

.method public setContentDescriptionWhenOn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mContentDescriptionWhenOn:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    return-void
.end method

.method public setRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbRotatableImageButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mUsesRelativeRect:Z

    .line 81
    return-void
.end method

.method public setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mUsesRelativeRect:Z

    .line 86
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbRotatableImageButton;->setState(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mContentDescriptionWhenOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mContentDescriptionWhenOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTorchAvailability(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mTorchAvailability:I

    .line 60
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->updateVisibility()V

    .line 61
    return-void
.end method

.method public setVisibleIfTorchAvailable(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->mVisibleIfTorchAvailable:Z

    .line 65
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->updateVisibility()V

    .line 66
    return-void
.end method

.method public switchOff()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "off"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setState(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public switchOn()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "on"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setState(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method torchStateToButtonState(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 128
    const-string/jumbo v0, "off"

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    const-string/jumbo v0, "off"

    goto :goto_0

    .line 126
    :pswitch_1
    const-string/jumbo v0, "on"

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateEnabled(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->torchStateToButtonState(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->isEnabled()Z

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->getState()Ljava/lang/String;

    move-result-object v2

    if-eq v2, v1, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setEnabled(Z)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setState(Ljava/lang/String;)V

    .line 143
    :cond_3
    return-void
.end method
