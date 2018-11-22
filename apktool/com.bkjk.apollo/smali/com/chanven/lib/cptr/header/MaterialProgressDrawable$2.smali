.class Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 346
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 348
    .local v2, "targetRotation":F
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v3

    iget-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v4

    iget-object v5, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v5}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float v1, v3, v4

    .line 351
    .local v1, "startTrim":F
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v3, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 352
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v3

    iget-object v4, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v4

    sub-float v4, v2, v4

    mul-float/2addr v4, p1

    add-float v0, v3, v4

    .line 354
    .local v0, "rotation":F
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v3, v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 355
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$2;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    .line 356
    return-void
.end method
