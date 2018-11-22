.class Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    .line 407
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 416
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 420
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 421
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 422
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 423
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-static {v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->access$600(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->access$602(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;F)F

    .line 424
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$5;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->access$602(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;F)F

    .line 411
    return-void
.end method
