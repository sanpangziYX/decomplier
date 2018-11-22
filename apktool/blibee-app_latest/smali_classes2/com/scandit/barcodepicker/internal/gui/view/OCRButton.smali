.class public Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;
.super Lcom/scandit/base/view/SbRotatableImageButton;
.source "OCRButton.java"


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

.field private mUsesRelativeRect:Z

.field private mVisibleIfTorchAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v1, 0x0

    .line 28
    new-instance v2, Lcom/scandit/base/geometry/SbRectangle;

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v3, 0x42820000    # 65.0f

    invoke-direct {v2, v0, v3, v4, v4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    if-eqz p2, :cond_0

    const/16 v0, 0x10e

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/scandit/base/view/SbRotatableImageButton;-><init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;I)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mVisibleIfTorchAvailable:Z

    .line 22
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mUsesRelativeRect:Z

    .line 29
    iput-boolean p2, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mIsLegacy:Z

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setBackgroundColor(I)V

    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->switchOff()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->restoreDefaults(Landroid/content/Context;)V

    .line 35
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public adjustPlacement(III)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mUsesRelativeRect:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 81
    int-to-float v0, p1

    iget v1, v2, Lcom/scandit/base/geometry/SbRectangle;->x:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 82
    int-to-float v0, p2

    iget v3, v2, Lcom/scandit/base/geometry/SbRectangle;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p3

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v2, Lcom/scandit/base/geometry/SbRectangle;->height:I

    invoke-static {v3, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    .line 90
    iget v4, v2, Lcom/scandit/base/geometry/SbRectangle;->width:I

    int-to-float v4, v4

    iget v2, v2, Lcom/scandit/base/geometry/SbRectangle;->height:I

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 91
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-boolean v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mIsLegacy:Z

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    :goto_1
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0, v4}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 85
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Lcom/scandit/base/geometry/SbRectangle;->x:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v2, Lcom/scandit/base/geometry/SbRectangle;->y:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public isVisibleIfTorchAvailable()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mVisibleIfTorchAvailable:Z

    return v0
.end method

.method public restoreDefaults(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    .line 38
    const-string/jumbo v0, "off"

    const-string/jumbo v1, "ocr_turn_off_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 39
    const-string/jumbo v0, "off_pressed"

    const-string/jumbo v1, "ocr_turn_off_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 40
    const-string/jumbo v0, "on"

    const-string/jumbo v1, "ocr_turn_on_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 41
    const-string/jumbo v0, "on_pressed"

    const-string/jumbo v1, "ocr_turn_on_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 42
    new-instance v0, Lcom/scandit/base/geometry/SbRectangle;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 43
    new-instance v0, Lcom/scandit/base/geometry/SbRectangle;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 44
    const-string/jumbo v0, "off"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setState(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "Torch Switch (Currently Off)"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setContentDescriptionWhenOff(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "Torch Switch (Currently On)"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setContentDescriptionWhenOn(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public setContentDescriptionWhenOff(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mContentDescriptionWhenOff:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    return-void
.end method

.method public setContentDescriptionWhenOn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mContentDescriptionWhenOn:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    return-void
.end method

.method public setRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbRotatableImageButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mUsesRelativeRect:Z

    .line 68
    return-void
.end method

.method public setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mUsesRelativeRect:Z

    .line 73
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbRotatableImageButton;->setState(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->getState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mContentDescriptionWhenOn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mContentDescriptionWhenOff:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVisibleIfTorchAvailable(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->mVisibleIfTorchAvailable:Z

    .line 59
    return-void
.end method

.method public switchOff()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "off"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setState(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public switchOn()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "on"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setState(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public updateEnabled(I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setVisibility(I)V

    .line 110
    return-void
.end method
