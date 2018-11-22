.class public Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;
.super Lcom/scandit/base/view/SbRotatableImageButton;
.source "CameraButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final STATE_NORMAL:Ljava/lang/String; = "normal"

.field public static final STATE_PRESSED:Ljava/lang/String; = "pressed"


# instance fields
.field public mCameraFacingDirection:I

.field private mContentDescriptionWhenBack:Ljava/lang/String;

.field private mContentDescriptionWhenFront:Ljava/lang/String;

.field private mIsLegacy:Z

.field private mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

.field private mUsesRelativeRect:Z

.field private mVisibleIfAvailable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v1, 0x0

    .line 27
    new-instance v2, Lcom/scandit/base/geometry/SbRectangle;

    const v0, 0x3d4ccccd    # 0.05f

    const v3, 0x3c23d70a    # 0.01f

    invoke-direct {v2, v0, v3, v4, v4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    if-eqz p2, :cond_0

    const/16 v0, 0x10e

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/scandit/base/view/SbRotatableImageButton;-><init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;I)V

    .line 17
    iput v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mCameraFacingDirection:I

    .line 18
    iput v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mVisibleIfAvailable:I

    .line 19
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mIsLegacy:Z

    .line 21
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mUsesRelativeRect:Z

    .line 28
    iput-boolean p2, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mIsLegacy:Z

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setBackgroundColor(I)V

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setVisibility(I)V

    .line 32
    const-string/jumbo v0, "normal"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setState(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->restoreDefaults(Landroid/content/Context;)V

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public adjustPlacement(III)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mUsesRelativeRect:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 79
    int-to-float v0, p1

    iget v1, v2, Lcom/scandit/base/geometry/SbRectangle;->x:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 80
    int-to-float v0, p2

    iget v3, v2, Lcom/scandit/base/geometry/SbRectangle;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, p3

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v2, Lcom/scandit/base/geometry/SbRectangle;->height:I

    invoke-static {v3, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    .line 88
    iget v4, v2, Lcom/scandit/base/geometry/SbRectangle;->width:I

    int-to-float v4, v4

    iget v2, v2, Lcom/scandit/base/geometry/SbRectangle;->height:I

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 89
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-boolean v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mIsLegacy:Z

    if-eqz v2, :cond_1

    .line 91
    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    :goto_1
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setPadding(IIII)V

    .line 103
    invoke-virtual {p0, v4}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 83
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Lcom/scandit/base/geometry/SbRectangle;->x:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v2, Lcom/scandit/base/geometry/SbRectangle;->y:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method public getVisibilityIfTorchAvailable()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mVisibleIfAvailable:I

    return v0
.end method

.method public restoreDefaults(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/16 v3, 0x28

    .line 37
    const-string/jumbo v0, "normal"

    const-string/jumbo v1, "camera_swap_icon"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 38
    const-string/jumbo v0, "pressed"

    const-string/jumbo v1, "camera_swap_icon_pressed"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 39
    new-instance v0, Lcom/scandit/base/geometry/SbRectangle;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 40
    new-instance v0, Lcom/scandit/base/geometry/SbRectangle;

    invoke-direct {v0, v4, v4, v3, v3}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 41
    const-string/jumbo v0, "Camera Switch (Currently back-facing)"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescriptionWhenBack(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "Camera Switch (Currently front-facing)"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescriptionWhenFront(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public setCameraFacingDirection(I)V
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mCameraFacingDirection:I

    .line 47
    if-nez p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mContentDescriptionWhenBack:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mContentDescriptionWhenFront:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setContentDescriptionWhenBack(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mContentDescriptionWhenBack:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mCameraFacingDirection:I

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setContentDescriptionWhenFront(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mContentDescriptionWhenFront:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mCameraFacingDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbRotatableImageButton;->setEnabled(Z)V

    .line 108
    if-eqz p1, :cond_0

    const-string/jumbo v0, "normal"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setState(Ljava/lang/String;)V

    .line 109
    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "pressed"

    goto :goto_0
.end method

.method public setRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/scandit/base/view/SbRotatableImageButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mUsesRelativeRect:Z

    .line 66
    return-void
.end method

.method public setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mRelativeRect:Lcom/scandit/base/geometry/SbRectangle;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mUsesRelativeRect:Z

    .line 71
    return-void
.end method

.method public setVisibilityIfTorchAvailable(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->mVisibleIfAvailable:I

    .line 57
    return-void
.end method
