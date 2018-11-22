.class public Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "ZoomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final mDetector:Landroid/view/ScaleGestureDetector;

.field mEnabled:Z

.field final mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

.field mInitialZoom:F

.field mScaleFactor:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mScaleFactor:F

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mInitialZoom:F

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mEnabled:Z

    .line 19
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 20
    iput-object p2, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 21
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mScaleFactor:F

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mScaleFactor:F

    .line 25
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mInitialZoom:F

    add-float/2addr v0, v3

    iget v1, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mScaleFactor:F

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    iget v2, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mInitialZoom:F

    add-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRelativeZoomAsync(F)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->getCurrentZoomFactor()F

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mInitialZoom:F

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mScaleFactor:F

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->mEnabled:Z

    .line 48
    return-void
.end method
